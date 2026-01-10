use std::error;
use std::fmt;

#[derive(Debug, Clone)]
pub struct ResponseContent<T> {
    pub status: reqwest::StatusCode,
    pub content: String,
    pub entity: Option<T>,
}

#[derive(Debug)]
pub enum Error<T> {
    Reqwest(reqwest::Error),
    Serde(serde_json::Error),
    Io(std::io::Error),
    ResponseError(ResponseContent<T>),
}

impl <T> fmt::Display for Error<T> {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        let (module, e) = match self {
            Error::Reqwest(e) => ("reqwest", e.to_string()),
            Error::Serde(e) => ("serde", e.to_string()),
            Error::Io(e) => ("IO", e.to_string()),
            Error::ResponseError(e) => ("response", format!("status code {}", e.status)),
        };
        write!(f, "error in {}: {}", module, e)
    }
}

impl <T: fmt::Debug> error::Error for Error<T> {
    fn source(&self) -> Option<&(dyn error::Error + 'static)> {
        Some(match self {
            Error::Reqwest(e) => e,
            Error::Serde(e) => e,
            Error::Io(e) => e,
            Error::ResponseError(_) => return None,
        })
    }
}

impl <T> From<reqwest::Error> for Error<T> {
    fn from(e: reqwest::Error) -> Self {
        Error::Reqwest(e)
    }
}

impl <T> From<serde_json::Error> for Error<T> {
    fn from(e: serde_json::Error) -> Self {
        Error::Serde(e)
    }
}

impl <T> From<std::io::Error> for Error<T> {
    fn from(e: std::io::Error) -> Self {
        Error::Io(e)
    }
}

pub fn urlencode<T: AsRef<str>>(s: T) -> String {
    ::url::form_urlencoded::byte_serialize(s.as_ref().as_bytes()).collect()
}

pub fn parse_deep_object(prefix: &str, value: &serde_json::Value) -> Vec<(String, String)> {
    if let serde_json::Value::Object(object) = value {
        let mut params = vec![];

        for (key, value) in object {
            match value {
                serde_json::Value::Object(_) => params.append(&mut parse_deep_object(
                    &format!("{}[{}]", prefix, key),
                    value,
                )),
                serde_json::Value::Array(array) => {
                    for (i, value) in array.iter().enumerate() {
                        params.append(&mut parse_deep_object(
                            &format!("{}[{}][{}]", prefix, key, i),
                            value,
                        ));
                    }
                },
                serde_json::Value::String(s) => params.push((format!("{}[{}]", prefix, key), s.clone())),
                _ => params.push((format!("{}[{}]", prefix, key), value.to_string())),
            }
        }

        return params;
    }

    unimplemented!("Only objects are supported with style=deepObject")
}

/// Internal use only
/// A content type supported by this client.
#[allow(dead_code)]
enum ContentType {
    Json,
    Text,
    Unsupported(String)
}

impl From<&str> for ContentType {
    fn from(content_type: &str) -> Self {
        if content_type.starts_with("application") && content_type.contains("json") {
            return Self::Json;
        } else if content_type.starts_with("text/plain") {
            return Self::Text;
        } else {
            return Self::Unsupported(content_type.to_string());
        }
    }
}

pub mod activations_api;
pub mod active_directory_api;
pub mod advanced_config_settings_api;
pub mod api_token_api;
pub mod app_clients_api;
pub mod app_state_api;
pub mod application_accounts_api;
pub mod application_request_api;
pub mod bulk_operations_api;
pub mod bulk_secret_operations_api;
pub mod bulk_user_operations_api;
pub mod bundle_api;
pub mod categorized_lists_api;
pub mod character_sets_api;
pub mod cloud_diagnostics_api;
pub mod configuration_api;
pub mod connection_manager_settings_api;
pub mod dependency_changer_api;
pub mod dev_ops_secrets_vault_sync_api;
pub mod dev_ops_secrets_vault_tenant_api;
pub mod diagnostics_api;
pub mod diagnostics_v2_api;
pub mod directory_services_api;
pub mod directory_services_v2_api;
pub mod disaster_recovery_api;
pub mod discovery_api;
pub mod distributed_engine_api;
pub mod domain_name_index_api;
pub mod dual_controls_api;
pub mod enterprise_api;
pub mod event_pipeline_api;
pub mod event_pipeline_audit_api;
pub mod event_pipeline_policy_api;
pub mod event_pipeline_settings_api;
pub mod event_pipeline_trigger_api;
pub mod event_subscriptions_api;
pub mod extended_fields_api;
pub mod feature_flag_api;
pub mod folder_permissions_api;
pub mod folders_api;
pub mod groups_api;
pub mod health_check_api;
pub mod hsm_configuration_api;
pub mod inbox_api;
pub mod inbox_rules_api;
pub mod install_api;
pub mod ip_address_restrictions_api;
pub mod jumpbox_route_api;
pub mod key_management_api;
pub mod launcher_agents_api;
pub mod launchers_api;
pub mod license_api;
pub mod mdi_integration_api;
pub mod metadata_api;
pub mod mobile_api;
pub mod o_auth_expiration_api;
pub mod one_time_password_code_api;
pub mod password_requirements_api;
pub mod pba_configuration_api;
pub mod platform_api;
pub mod platform_data_integration_api;
pub mod platform_migration_api;
pub mod proxy_api;
pub mod remote_password_changing_api;
pub mod reports_api;
pub mod rest_api_docs_api;
pub mod role_audit_api;
pub mod role_permissions_api;
pub mod roles_api;
pub mod schedule_api;
pub mod script_api;
pub mod sdk_client_accounts_api;
pub mod sdk_client_audits_api;
pub mod sdk_client_rules_api;
pub mod secret_access_requests_api;
pub mod secret_dependencies_api;
pub mod secret_erase_requests_api;
pub mod secret_extensions_api;
pub mod secret_health_api;
pub mod secret_hooks_api;
pub mod secret_launchers_api;
pub mod secret_permissions_api;
pub mod secret_policy_api;
pub mod secret_server_settings_api;
pub mod secret_sessions_api;
pub mod secret_template_permissions_api;
pub mod secret_templates_api;
pub mod secrets_api;
pub mod security_audit_logs_api;
pub mod server_nodes_api;
pub mod sites_api;
pub mod slack_api;
pub mod ssh_cipher_suite_api;
pub mod ssh_command_api;
pub mod ssh_command_blocklist_api;
pub mod ssh_command_menu_api;
pub mod subscriptions_api;
pub mod teams_api;
pub mod ticket_systems_api;
pub mod users_api;
pub mod version_api;
pub mod workflow_instances_api;
pub mod workflow_step_templates_api;
pub mod workflow_templates_api;

pub mod configuration;
