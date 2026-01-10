# \ConfigurationApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                                           | HTTP request                                                   | Description                                                    |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- | -------------------------------------------------------------- |
| [**configuration_service_cancel_rotate_secret_keys**](ConfigurationApi.md#configuration_service_cancel_rotate_secret_keys)                                                       | **POST** /v1/configuration/security/cancel-rotate-secret-keys  | Cancel Rotate Secret Keys                                      |
| [**configuration_service_clear_ad_credentials**](ConfigurationApi.md#configuration_service_clear_ad_credentials)                                                                 | **POST** /v1/configuration/login/clear-ad-credentials          | Clear AD Credentials                                           |
| [**configuration_service_clear_system_log**](ConfigurationApi.md#configuration_service_clear_system_log)                                                                         | **GET** /v1/configuration/system-log/clear                     | Clear system log                                               |
| [**configuration_service_delete_saml_configuration_identity_provider**](ConfigurationApi.md#configuration_service_delete_saml_configuration_identity_provider)                   | **DELETE** /v1/configuration/saml/identity-provider/{id}       | Delete Saml Configuration Identity Provider                    |
| [**configuration_service_dpapi_decrypt**](ConfigurationApi.md#configuration_service_dpapi_decrypt)                                                                               | **POST** /v1/configuration/dp/decrypt                          | Decrypt using DPAPI                                            |
| [**configuration_service_dpapi_encrypt**](ConfigurationApi.md#configuration_service_dpapi_encrypt)                                                                               | **POST** /v1/configuration/dp/encrypt                          | Encrypt using DPAPI                                            |
| [**configuration_service_get_audit_unlimited_admin**](ConfigurationApi.md#configuration_service_get_audit_unlimited_admin)                                                       | **GET** /v1/configuration/unlimited-admin/audit                | Get unlimited admin configuration audits                       |
| [**configuration_service_get_auto_export_configuration**](ConfigurationApi.md#configuration_service_get_auto_export_configuration)                                               | **GET** /v1/configuration/auto-export                          | Get Automatic Export Configuration                             |
| [**configuration_service_get_auto_export_configuration_audits**](ConfigurationApi.md#configuration_service_get_auto_export_configuration_audits)                                 | **GET** /v1/configuration/auto-export-audits                   | Get Automatic Export Configuration Audits                      |
| [**configuration_service_get_auto_export_logs**](ConfigurationApi.md#configuration_service_get_auto_export_logs)                                                                 | **GET** /v1/configuration/auto-export-logs                     | Get Automatic Export Logs                                      |
| [**configuration_service_get_auto_export_storage_item**](ConfigurationApi.md#configuration_service_get_auto_export_storage_item)                                                 | **GET** /v1/configuration/auto-export-storage/item/{id}        | Get Automatic Export Storage Item                              |
| [**configuration_service_get_auto_export_storage_items**](ConfigurationApi.md#configuration_service_get_auto_export_storage_items)                                               | **GET** /v1/configuration/auto-export-storage/{id}             | Get Automatic Export Storage Items For Configuration           |
| [**configuration_service_get_auto_export_storage_items_default**](ConfigurationApi.md#configuration_service_get_auto_export_storage_items_default)                               | **GET** /v1/configuration/auto-export-storage                  | Get Automatic Export Storage Items                             |
| [**configuration_service_get_backup_logs_v2**](ConfigurationApi.md#configuration_service_get_backup_logs_v2)                                                                     | **GET** /v2/configuration/backup-logs                          | Get Backup Logs                                                |
| [**configuration_service_get_configuration_audit**](ConfigurationApi.md#configuration_service_get_configuration_audit)                                                           | **GET** /v1/configuration/audit                                | Audit of system configuration changes                          |
| [**configuration_service_get_configuration_read_only_mode**](ConfigurationApi.md#configuration_service_get_configuration_read_only_mode)                                         | **GET** /v1/configuration/read-only-mode                       | Get Read Only Mode Configuration                               |
| [**configuration_service_get_configuration_state**](ConfigurationApi.md#configuration_service_get_configuration_state)                                                           | **GET** /v1/configuration/state                                | The allowed permissions for configuration for the current user |
| [**configuration_service_get_database_backup_configuration**](ConfigurationApi.md#configuration_service_get_database_backup_configuration)                                       | **GET** /v1/configuration/backup                               | Get Backup Configuration                                       |
| [**configuration_service_get_database_configuration**](ConfigurationApi.md#configuration_service_get_database_configuration)                                                     | **GET** /v1/configuration/database                             | Get the database configuration                                 |
| [**configuration_service_get_dpapi_encrypt_state**](ConfigurationApi.md#configuration_service_get_dpapi_encrypt_state)                                                           | **GET** /v1/configuration/dp/state                             | Get DPAPI Encryption State                                     |
| [**configuration_service_get_folder_sync_configuration**](ConfigurationApi.md#configuration_service_get_folder_sync_configuration)                                               | **GET** /v1/configuration/folder-synchronization               | Get folder synchronization configuration                       |
| [**configuration_service_get_general_configuration_v3**](ConfigurationApi.md#configuration_service_get_general_configuration_v3)                                                 | **GET** /v3/configuration/general                              | Get the general configuration                                  |
| [**configuration_service_get_internal_site_configuration**](ConfigurationApi.md#configuration_service_get_internal_site_configuration)                                           | **GET** /v1/configuration/internal-site-connector              | Internal Site Connector Configuration                          |
| [**configuration_service_get_local_password_configuration**](ConfigurationApi.md#configuration_service_get_local_password_configuration)                                         | **GET** /v1/configuration/local-user-passwords                 | Get the local user password configuration                      |
| [**configuration_service_get_login_configuration_v2**](ConfigurationApi.md#configuration_service_get_login_configuration_v2)                                                     | **GET** /v2/configuration/login                                | Get Login configuration                                        |
| [**configuration_service_get_login_policy_configuration**](ConfigurationApi.md#configuration_service_get_login_policy_configuration)                                             | **GET** /v1/configuration/login-policy                         | Get Login Policy configuration                                 |
| [**configuration_service_get_mdi_integration_configuration**](ConfigurationApi.md#configuration_service_get_mdi_integration_configuration)                                       | **GET** /v1/configuration/mdi-integration                      | Get MDI Integration Configuration                              |
| [**configuration_service_get_mdi_integration_configuration_audits**](ConfigurationApi.md#configuration_service_get_mdi_integration_configuration_audits)                         | **GET** /v1/configuration/mdi-integration-audits               | Get MDI Integration Configuration Audits                       |
| [**configuration_service_get_multifactor_authentication_configuration**](ConfigurationApi.md#configuration_service_get_multifactor_authentication_configuration)                 | **GET** /v1/configuration/mfa/get-auth-profiles                | Get Multifactor Authentication Profiles                        |
| [**configuration_service_get_platform_configuration**](ConfigurationApi.md#configuration_service_get_platform_configuration)                                                     | **GET** /v1/configuration/platform                             | Get Platform Configuration                                     |
| [**configuration_service_get_platform_configuration_audits**](ConfigurationApi.md#configuration_service_get_platform_configuration_audits)                                       | **GET** /v1/configuration/platform-audits                      | Get Platform Configuration Audits                              |
| [**configuration_service_get_public_ssh_key_expiration**](ConfigurationApi.md#configuration_service_get_public_ssh_key_expiration)                                               | **GET** /v1/configuration/public-ssh-key                       | Public SSH Key Expiration                                      |
| [**configuration_service_get_rotate_secret_keys_status**](ConfigurationApi.md#configuration_service_get_rotate_secret_keys_status)                                               | **GET** /v1/configuration/security/rotate-secret-keys-status   | Get Rotate Secret Keys Status                                  |
| [**configuration_service_get_rpc_configuration**](ConfigurationApi.md#configuration_service_get_rpc_configuration)                                                               | **GET** /v1/configuration/rpc                                  | Get RPC configuration                                          |
| [**configuration_service_get_saml_configuration**](ConfigurationApi.md#configuration_service_get_saml_configuration)                                                             | **GET** /v1/configuration/saml                                 | Get Saml configuration                                         |
| [**configuration_service_get_saml_identity_provider_configuration**](ConfigurationApi.md#configuration_service_get_saml_identity_provider_configuration)                         | **GET** /v1/configuration/saml/identity-provider/{id}          | Get Saml Identity Provider configuration                       |
| [**configuration_service_get_saml_identity_provider_configuration_stub**](ConfigurationApi.md#configuration_service_get_saml_identity_provider_configuration_stub)               | **GET** /v1/configuration/saml/identity-provider/stub          | Get Saml Identity Provider configuration stub                  |
| [**configuration_service_get_secret_search_indexer_configuration**](ConfigurationApi.md#configuration_service_get_secret_search_indexer_configuration)                           | **GET** /v1/configuration/secret-search-indexer                | Secret Search Indexer Configuration                            |
| [**configuration_service_get_security_configuration**](ConfigurationApi.md#configuration_service_get_security_configuration)                                                     | **GET** /v1/configuration/security                             | Get Security configuration                                     |
| [**configuration_service_get_session_recording_advanced_configuration**](ConfigurationApi.md#configuration_service_get_session_recording_advanced_configuration)                 | **GET** /v1/configuration/sessionrecording-advanced            | Get Session Recording Advanced                                 |
| [**configuration_service_get_settings_menu**](ConfigurationApi.md#configuration_service_get_settings_menu)                                                                       | **GET** /v1/configuration/settings-menu                        | Get settings menu                                              |
| [**configuration_service_get_site_connectors**](ConfigurationApi.md#configuration_service_get_site_connectors)                                                                   | **GET** /v1/configuration/site-connector                       | Site Connectors                                                |
| [**configuration_service_get_system_log_configuration**](ConfigurationApi.md#configuration_service_get_system_log_configuration)                                                 | **GET** /v1/configuration/system-log                           | Get system log configuration                                   |
| [**configuration_service_get_ticket_system_configuration**](ConfigurationApi.md#configuration_service_get_ticket_system_configuration)                                           | **GET** /v1/configuration/ticket-system                        | Get the ticket system configuration                            |
| [**configuration_service_get_unlimited_admin**](ConfigurationApi.md#configuration_service_get_unlimited_admin)                                                                   | **GET** /v1/configuration/unlimited-admin                      | Get Unlimited Admin                                            |
| [**configuration_service_import_saml_configuration**](ConfigurationApi.md#configuration_service_import_saml_configuration)                                                       | **PUT** /v1/configuration/saml/identity-provider/import        | Import Saml configuration Identity Provider                    |
| [**configuration_service_patch_application_settings_configuration**](ConfigurationApi.md#configuration_service_patch_application_settings_configuration)                         | **PATCH** /v1/configuration/application-settings               | Update the application settings configuration                  |
| [**configuration_service_patch_automatic_export_configuration**](ConfigurationApi.md#configuration_service_patch_automatic_export_configuration)                                 | **PATCH** /v1/configuration/auto-export                        | Patch Automatic Export Configuration                           |
| [**configuration_service_patch_configuration_read_only_mode**](ConfigurationApi.md#configuration_service_patch_configuration_read_only_mode)                                     | **PATCH** /v1/configuration/read-only-mode                     | Patch Read Only Mode Configuration                             |
| [**configuration_service_patch_database_backup_configuration**](ConfigurationApi.md#configuration_service_patch_database_backup_configuration)                                   | **PATCH** /v1/configuration/backup                             | Patch Backup Configuration                                     |
| [**configuration_service_patch_database_configuration**](ConfigurationApi.md#configuration_service_patch_database_configuration)                                                 | **PATCH** /v1/configuration/database                           | Update the database configuration                              |
| [**configuration_service_patch_email_configuration**](ConfigurationApi.md#configuration_service_patch_email_configuration)                                                       | **PATCH** /v1/configuration/email                              | Update the email configuration                                 |
| [**configuration_service_patch_folder_configuration**](ConfigurationApi.md#configuration_service_patch_folder_configuration)                                                     | **PATCH** /v1/configuration/folder                             | Folder                                                         |
| [**configuration_service_patch_folder_sync_configuration**](ConfigurationApi.md#configuration_service_patch_folder_sync_configuration)                                           | **PATCH** /v1/configuration/folder-synchronization             | Update folder synchronization configuration                    |
| [**configuration_service_patch_general_configuration**](ConfigurationApi.md#configuration_service_patch_general_configuration)                                                   | **PATCH** /v1/configuration/general                            | Update general configuration                                   |
| [**configuration_service_patch_internal_site_configuration**](ConfigurationApi.md#configuration_service_patch_internal_site_configuration)                                       | **PATCH** /v1/configuration/internal-site-connector            | Update Internal Site Connector                                 |
| [**configuration_service_patch_launcher_settings_configuration**](ConfigurationApi.md#configuration_service_patch_launcher_settings_configuration)                               | **PATCH** /v1/configuration/launcher-settings                  | Update the launcher settings configuration                     |
| [**configuration_service_patch_local_password_configuration**](ConfigurationApi.md#configuration_service_patch_local_password_configuration)                                     | **PATCH** /v1/configuration/local-user-passwords               | Update the local user password configuration                   |
| [**configuration_service_patch_login_configuration_v2**](ConfigurationApi.md#configuration_service_patch_login_configuration_v2)                                                 | **PATCH** /v2/configuration/login                              | Update Login configuration                                     |
| [**configuration_service_patch_login_policy_configuration**](ConfigurationApi.md#configuration_service_patch_login_policy_configuration)                                         | **PATCH** /v1/configuration/login-policy                       | Update Login Policy configuration                              |
| [**configuration_service_patch_mdi_integration_configuration**](ConfigurationApi.md#configuration_service_patch_mdi_integration_configuration)                                   | **PATCH** /v1/configuration/mdi-integration                    | Patch MDI Integration Configuration                            |
| [**configuration_service_patch_permission_options_configuration**](ConfigurationApi.md#configuration_service_patch_permission_options_configuration)                             | **PATCH** /v1/configuration/permission-options                 | Update the permission options configuration                    |
| [**configuration_service_patch_platform_configuration**](ConfigurationApi.md#configuration_service_patch_platform_configuration)                                                 | **PATCH** /v1/configuration/platform                           | Patch Platform Configuration                                   |
| [**configuration_service_patch_protocol_handler_settings_configuration**](ConfigurationApi.md#configuration_service_patch_protocol_handler_settings_configuration)               | **PATCH** /v1/configuration/protocol-handler-settings          | Update the protocol handler settings configuration             |
| [**configuration_service_patch_rpc_configuration**](ConfigurationApi.md#configuration_service_patch_rpc_configuration)                                                           | **PATCH** /v1/configuration/rpc                                | Update RPC configuration                                       |
| [**configuration_service_patch_saml_configuration**](ConfigurationApi.md#configuration_service_patch_saml_configuration)                                                         | **PATCH** /v1/configuration/saml                               | Update Saml configuration                                      |
| [**configuration_service_patch_saml_identity_provider_configuration**](ConfigurationApi.md#configuration_service_patch_saml_identity_provider_configuration)                     | **PATCH** /v1/configuration/saml/identity-provider             | Update Saml Identity Provider configuration                    |
| [**configuration_service_patch_secret_search_indexer_configuration**](ConfigurationApi.md#configuration_service_patch_secret_search_indexer_configuration)                       | **PATCH** /v1/configuration/secret-search-indexer              | Update Secret Search Indexer Configuration                     |
| [**configuration_service_patch_security_configuration**](ConfigurationApi.md#configuration_service_patch_security_configuration)                                                 | **PATCH** /v1/configuration/security                           | Update Security configuration                                  |
| [**configuration_service_patch_session_recording_advanced_configuration**](ConfigurationApi.md#configuration_service_patch_session_recording_advanced_configuration)             | **PATCH** /v1/configuration/sessionrecording-advanced          | Update Session Recording Advanced                              |
| [**configuration_service_patch_session_recording_configuration**](ConfigurationApi.md#configuration_service_patch_session_recording_configuration)                               | **PATCH** /v1/configuration/sessionrecording                   | Session Recording                                              |
| [**configuration_service_patch_system_log_configuration**](ConfigurationApi.md#configuration_service_patch_system_log_configuration)                                             | **PATCH** /v1/configuration/system-log                         | Patch system log configuration                                 |
| [**configuration_service_patch_ticket_system_configuration**](ConfigurationApi.md#configuration_service_patch_ticket_system_configuration)                                       | **PATCH** /v1/configuration/ticket-system                      | Update the ticket system configuration                         |
| [**configuration_service_patch_user_experience_configuration**](ConfigurationApi.md#configuration_service_patch_user_experience_configuration)                                   | **PATCH** /v1/configuration/user-experience                    | Update the user experience configuration                       |
| [**configuration_service_patch_user_interface_configuration_v2**](ConfigurationApi.md#configuration_service_patch_user_interface_configuration_v2)                               | **PATCH** /v2/configuration/user-interface                     | Update the user interface configuration                        |
| [**configuration_service_post_saml_configuration**](ConfigurationApi.md#configuration_service_post_saml_configuration)                                                           | **POST** /v1/configuration/saml/identity-provider              | Create Saml configuration                                      |
| [**configuration_service_rebuild_secret_search_indexer_configuration**](ConfigurationApi.md#configuration_service_rebuild_secret_search_indexer_configuration)                   | **POST** /v1/configuration/secret-search-indexer/rebuild-index | Rebuild Secret Search Index                                    |
| [**configuration_service_rotate_secret_keys**](ConfigurationApi.md#configuration_service_rotate_secret_keys)                                                                     | **POST** /v1/configuration/security/rotate-secret-keys         | Rotate Secret Keys                                             |
| [**configuration_service_run_auto_export_now**](ConfigurationApi.md#configuration_service_run_auto_export_now)                                                                   | **POST** /v1/configuration/auto-export/run-now                 | Start Automatic Export                                         |
| [**configuration_service_run_backup_now**](ConfigurationApi.md#configuration_service_run_backup_now)                                                                             | **POST** /v1/configuration/backup/run-now                      | Start Backup                                                   |
| [**configuration_service_run_heartbeat_now**](ConfigurationApi.md#configuration_service_run_heartbeat_now)                                                                       | **POST** /v1/configuration/heartbeat/run-now                   | Run Heartbeat Now                                              |
| [**configuration_service_run_rpc_now**](ConfigurationApi.md#configuration_service_run_rpc_now)                                                                                   | **POST** /v1/configuration/rpc/run-now                         | Run RPC Now                                                    |
| [**configuration_service_set_current_multifactor_authentication_configuration**](ConfigurationApi.md#configuration_service_set_current_multifactor_authentication_configuration) | **PUT** /v1/configuration/mfa/set-auth-profile                 | Set Current Multifactor Authentication Profile                 |
| [**configuration_service_test_archive**](ConfigurationApi.md#configuration_service_test_archive)                                                                                 | **POST** /v1/configuration/sessionrecording/archive/test       | TestArchive                                                    |
| [**configuration_service_test_email**](ConfigurationApi.md#configuration_service_test_email)                                                                                     | **POST** /v1/configuration/email/test                          | TestEmail                                                      |
| [**configuration_service_test_radius_login**](ConfigurationApi.md#configuration_service_test_radius_login)                                                                       | **POST** /v1/configuration/login/radius/test                   | Test Radius Login                                              |
| [**configuration_service_test_syslog**](ConfigurationApi.md#configuration_service_test_syslog)                                                                                   | **POST** /v1/configuration/syslog/test                         | Test Syslog                                                    |
| [**configuration_service_update_unlimited_admin**](ConfigurationApi.md#configuration_service_update_unlimited_admin)                                                             | **PATCH** /v1/configuration/unlimited-admin                    | Update Unlimited Admin                                         |

## configuration_service_cancel_rotate_secret_keys

> models::RotateSecretKeysStatusModel
> configuration_service_cancel_rotate_secret_keys() Cancel Rotate Secret Keys

Cancel Rotate Secret Keys

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::RotateSecretKeysStatusModel**](RotateSecretKeysStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_clear_ad_credentials

> models::ClearCachedAdCredentialsResultModel
> configuration_service_clear_ad_credentials() Clear AD Credentials

Clear AD Credentials

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ClearCachedAdCredentialsResultModel**](ClearCachedADCredentialsResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_clear_system_log

> bool configuration_service_clear_system_log() Clear system log

Clear system log

### Parameters

This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_delete_saml_configuration_identity_provider

> models::ConfigurationSamlIdentityProviderDeleteResultModel
> configuration_service_delete_saml_configuration_identity_provider(id) Delete
> Saml Configuration Identity Provider

Delete Saml Configuration Identity Provider

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::ConfigurationSamlIdentityProviderDeleteResultModel**](ConfigurationSamlIdentityProviderDeleteResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_dpapi_decrypt

> models::DpapiEncryptStateModel configuration_service_dpapi_decrypt(args)
> Decrypt using DPAPI

Decrypt using DPAPI

### Parameters

| Name     | Type                                                | Description | Required | Notes |
| -------- | --------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DpapiDecryptArgs**](DpapiDecryptArgs.md)> | args        |          |       |

### Return type

[**models::DpapiEncryptStateModel**](DpapiEncryptStateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_dpapi_encrypt

> models::DpapiEncryptStateModel configuration_service_dpapi_encrypt(args)
> Encrypt using DPAPI

Encrypt using DPAPI

### Parameters

| Name     | Type                                                | Description | Required | Notes |
| -------- | --------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DpapiEncryptArgs**](DpapiEncryptArgs.md)> | args        |          |       |

### Return type

[**models::DpapiEncryptStateModel**](DpapiEncryptStateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_audit_unlimited_admin

> models::PagingOfAdminAuditItem
> configuration_service_get_audit_unlimited_admin(is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> unlimited admin configuration audits

Audit records for unlimited admin configuration changes

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfAdminAuditItem**](PagingOfAdminAuditItem.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_auto_export_configuration

> models::AutoExportConfigurationModel
> configuration_service_get_auto_export_configuration() Get Automatic Export
> Configuration

Retrieve the settings and descriptions for the automatic export configuration
view model.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::AutoExportConfigurationModel**](AutoExportConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_auto_export_configuration_audits

> models::PagingOfAutoExportConfigurationAuditViewModel
> configuration_service_get_auto_export_configuration_audits(is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Automatic Export Configuration Audits

Retrieve the audits for the automatic export configuration.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfAutoExportConfigurationAuditViewModel**](PagingOfAutoExportConfigurationAuditViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_auto_export_logs

> models::PagingOfAutoExportLogViewModel
> configuration_service_get_auto_export_logs(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Automatic Export Logs

Retrieve the logs for the automatic exports.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfAutoExportLogViewModel**](PagingOfAutoExportLogViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_auto_export_storage_item

> models::StreamContent configuration_service_get_auto_export_storage_item(id)
> Get Automatic Export Storage Item

Retrieves the automatic export storage item's contents.

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::StreamContent**](StreamContent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_auto_export_storage_items

> models::PagingOfAutoExportStorageItemViewModel
> configuration_service_get_auto_export_storage_items(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Automatic Export Storage Items For Configuration

Retrieves a list of the items in automatic export storage for a configuration.

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | id                                                           | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfAutoExportStorageItemViewModel**](PagingOfAutoExportStorageItemViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_auto_export_storage_items_default

> models::PagingOfAutoExportStorageItemViewModel
> configuration_service_get_auto_export_storage_items_default(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Automatic Export Storage Items

Retrieves a list of the items in automatic export storage.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfAutoExportStorageItemViewModel**](PagingOfAutoExportStorageItemViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_backup_logs_v2

> models::PagingOfBackupLogViewModel
> configuration_service_get_backup_logs_v2(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Backup
> Logs

Retrieve the logs for the backups run.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfBackupLogViewModel**](PagingOfBackupLogViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_configuration_audit

> models::PagingOfConfigurationAuditItem
> configuration_service_get_configuration_audit(is_exporting,
> filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Audit of
> system configuration changes

Audit of system configuration changes

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_search_term**                                            | Option<**String**> | SearchTerm                                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfConfigurationAuditItem**](PagingOfConfigurationAuditItem.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_configuration_read_only_mode

> models::ConfigurationReadOnlyModeModel
> configuration_service_get_configuration_read_only_mode() Get Read Only Mode
> Configuration

Get Read Only Mode Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationReadOnlyModeModel**](ConfigurationReadOnlyModeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_configuration_state

> models::ConfigurationStateModel
> configuration_service_get_configuration_state() The allowed permissions for
> configuration for the current user

The allowed permissions for configuration for the current user

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationStateModel**](ConfigurationStateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_database_backup_configuration

> models::BackupConfigurationModel
> configuration_service_get_database_backup_configuration() Get Backup
> Configuration

Retrieve the settings and descriptions for the backup configuration view model.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::BackupConfigurationModel**](BackupConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_database_configuration

> models::ConfigurationDatabaseModel
> configuration_service_get_database_configuration() Get the database
> configuration

Get the database configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationDatabaseModel**](ConfigurationDatabaseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_dpapi_encrypt_state

> models::DpapiEncryptStateModel configuration_service_get_dpapi_encrypt_state()
> Get DPAPI Encryption State

Get DPAPI Encryption State

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DpapiEncryptStateModel**](DpapiEncryptStateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_folder_sync_configuration

> models::FolderSynchronizationModel
> configuration_service_get_folder_sync_configuration() Get folder
> synchronization configuration

Get the settings for how folders are synchronized with an external system

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::FolderSynchronizationModel**](FolderSynchronizationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_general_configuration_v3

> models::ConfigurationGeneralModelV3
> configuration_service_get_general_configuration_v3(load_all,
> load_application_settings, load_email, load_folders, load_launcher_settings,
> load_local_user_passwords, load_login, load_permission_options,
> load_protocol_handler_settings, load_security, load_session_recording,
> load_unlimited_admin, load_user_experience, load_user_interface) Get the
> general configuration

Get configuration

### Parameters

| Name                               | Type             | Description                                   | Required | Notes |
| ---------------------------------- | ---------------- | --------------------------------------------- | -------- | ----- |
| **load_all**                       | Option<**bool**> | Load all configuration sections               |          |       |
| **load_application_settings**      | Option<**bool**> | Load application settings section             |          |       |
| **load_email**                     | Option<**bool**> | Load email section                            |          |       |
| **load_folders**                   | Option<**bool**> | Load folder configuration section             |          |       |
| **load_launcher_settings**         | Option<**bool**> | Load launcher settings section                |          |       |
| **load_local_user_passwords**      | Option<**bool**> | Load local user passwords section             |          |       |
| **load_login**                     | Option<**bool**> | Load log in section                           |          |       |
| **load_permission_options**        | Option<**bool**> | Load permission options configuration section |          |       |
| **load_protocol_handler_settings** | Option<**bool**> | Load security protocol hander section         |          |       |
| **load_security**                  | Option<**bool**> | Load security section                         |          |       |
| **load_session_recording**         | Option<**bool**> | Load the session recording section            |          |       |
| **load_unlimited_admin**           | Option<**bool**> | Load unlimited admin section                  |          |       |
| **load_user_experience**           | Option<**bool**> | Load user experience configuration section    |          |       |
| **load_user_interface**            | Option<**bool**> | Load user interface section                   |          |       |

### Return type

[**models::ConfigurationGeneralModelV3**](ConfigurationGeneralModelV3.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_internal_site_configuration

> models::ConfigurationInternalSiteConnectorModel
> configuration_service_get_internal_site_configuration() Internal Site
> Connector Configuration

Internal Site Connector Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationInternalSiteConnectorModel**](ConfigurationInternalSiteConnectorModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_local_password_configuration

> models::ConfigurationLocalUserPasswordsModel
> configuration_service_get_local_password_configuration() Get the local user
> password configuration

Get the local user password configuration. Password requirements only require an
authenticated user. Extended fields will be null unless you have the View /
Administer Configuration role permission.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationLocalUserPasswordsModel**](ConfigurationLocalUserPasswordsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_login_configuration_v2

> models::ConfigurationLoginV2Model
> configuration_service_get_login_configuration_v2() Get Login configuration

Get Login Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationLoginV2Model**](ConfigurationLoginV2Model.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_login_policy_configuration

> models::ConfigurationLoginPolicyModel
> configuration_service_get_login_policy_configuration() Get Login Policy
> configuration

Get Login Policy Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationLoginPolicyModel**](ConfigurationLoginPolicyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_mdi_integration_configuration

> models::MdiIntegrationConfigurationModel
> configuration_service_get_mdi_integration_configuration() Get MDI Integration
> Configuration

Retrieve the settings and descriptions for the MDI Integration configuration
view model.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::MdiIntegrationConfigurationModel**](MdiIntegrationConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_mdi_integration_configuration_audits

> models::PagingOfMdiIntegrationConfigurationAuditViewModel
> configuration_service_get_mdi_integration_configuration_audits(is_exporting,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get MDI
> Integration Configuration Audits

Retrieve the audits for the MDI Integration configuration.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfMdiIntegrationConfigurationAuditViewModel**](PagingOfMdiIntegrationConfigurationAuditViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_multifactor_authentication_configuration

> models::MfaConfigurationModel
> configuration_service_get_multifactor_authentication_configuration() Get
> Multifactor Authentication Profiles

Get Multifactor Authentication Profiles

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::MfaConfigurationModel**](MfaConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_platform_configuration

> models::PlatformConfigurationModel
> configuration_service_get_platform_configuration() Get Platform Configuration

Retrieve the settings and descriptions for the Platform configuration view
model.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformConfigurationModel**](PlatformConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_platform_configuration_audits

> models::PagingOfPlatformConfigurationAuditViewModel
> configuration_service_get_platform_configuration_audits(is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Platform Configuration Audits

Retrieve the audits for the Platform configuration.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfPlatformConfigurationAuditViewModel**](PagingOfPlatformConfigurationAuditViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_public_ssh_key_expiration

> models::PublicSshKeyConfigurationViewModel
> configuration_service_get_public_ssh_key_expiration() Public SSH Key
> Expiration

Public SSH Key Expiration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PublicSshKeyConfigurationViewModel**](PublicSshKeyConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_rotate_secret_keys_status

> models::RotateSecretKeysStatusModel
> configuration_service_get_rotate_secret_keys_status() Get Rotate Secret Keys
> Status

Get Rotate Secret Keys Status

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::RotateSecretKeysStatusModel**](RotateSecretKeysStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_rpc_configuration

> models::ConfigurationRpcModel configuration_service_get_rpc_configuration()
> Get RPC configuration

Get Remote Password Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationRpcModel**](ConfigurationRpcModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_saml_configuration

> models::ConfigurationSamlModel configuration_service_get_saml_configuration()
> Get Saml configuration

Get Saml Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationSamlModel**](ConfigurationSamlModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_saml_identity_provider_configuration

> models::ConfigurationSamlIdentityProviderModel
> configuration_service_get_saml_identity_provider_configuration(id) Get Saml
> Identity Provider configuration

Get Saml Identity Provider Configuration

### Parameters

| Name   | Type    | Description               | Required   | Notes |
| ------ | ------- | ------------------------- | ---------- | ----- |
| **id** | **i32** | Saml Identity Provider Id | [required] |       |

### Return type

[**models::ConfigurationSamlIdentityProviderModel**](ConfigurationSamlIdentityProviderModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_saml_identity_provider_configuration_stub

> models::ConfigurationSamlIdentityProviderModel
> configuration_service_get_saml_identity_provider_configuration_stub() Get Saml
> Identity Provider configuration stub

Get Saml Identity Provider Configuration stub

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationSamlIdentityProviderModel**](ConfigurationSamlIdentityProviderModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_secret_search_indexer_configuration

> models::SearchIndexerModel
> configuration_service_get_secret_search_indexer_configuration() Secret Search
> Indexer Configuration

Secret Search Indexer Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SearchIndexerModel**](SearchIndexerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_security_configuration

> models::ConfigurationSecurityModel
> configuration_service_get_security_configuration() Get Security configuration

Get Security Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationSecurityModel**](ConfigurationSecurityModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_session_recording_advanced_configuration

> models::ConfigurationSessionRecordingAdvancedModel
> configuration_service_get_session_recording_advanced_configuration() Get
> Session Recording Advanced

Get Session Recording Advanced Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationSessionRecordingAdvancedModel**](ConfigurationSessionRecordingAdvancedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_settings_menu

> models::SettingsMenuModel configuration_service_get_settings_menu() Get
> settings menu

Get settings needed to build the admin settings menu

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SettingsMenuModel**](SettingsMenuModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_site_connectors

> Vec<models::SiteConnectorsSummaryModel>
> configuration_service_get_site_connectors(include_inactive) Site Connectors

Site Connectors

### Parameters

| Name                 | Type             | Description     | Required | Notes |
| -------------------- | ---------------- | --------------- | -------- | ----- |
| **include_inactive** | Option<**bool**> | includeInactive |          |       |

### Return type

[**Vec<models::SiteConnectorsSummaryModel>**](SiteConnectorsSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_system_log_configuration

> models::SystemLogConfigurationViewModel
> configuration_service_get_system_log_configuration() Get system log
> configuration

Get system log configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SystemLogConfigurationViewModel**](SystemLogConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_ticket_system_configuration

> models::ConfigurationTicketSystemViewModel
> configuration_service_get_ticket_system_configuration() Get the ticket system
> configuration

Get the ticket system configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationTicketSystemViewModel**](ConfigurationTicketSystemViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_get_unlimited_admin

> models::UnlimitedAdminModel configuration_service_get_unlimited_admin() Get
> Unlimited Admin

Get Unlimited Admin

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::UnlimitedAdminModel**](UnlimitedAdminModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_import_saml_configuration

> Vec<models::ConfigurationSamlIdentityProviderModel>
> configuration_service_import_saml_configuration(args) Import Saml
> configuration Identity Provider

Import Saml configuration Identity Provider

### Parameters

| Name     | Type                                                                                                      | Description                        | Required | Notes |
| -------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationSamlIdentityProviderImportArgs**](ConfigurationSamlIdentityProviderImportArgs.md)> | Saml Identity Provider import args |          |       |

### Return type

[**Vec<models::ConfigurationSamlIdentityProviderModel>**](ConfigurationSamlIdentityProviderModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_application_settings_configuration

> models::ConfigurationApplicationSettingsModel
> configuration_service_patch_application_settings_configuration(args) Update
> the application settings configuration

Update the application settings configuration

### Parameters

| Name     | Type                                                                                                  | Description                      | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------------------- | -------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationApplicationSettingsPatchArgs**](ConfigurationApplicationSettingsPatchArgs.md)> | Application settings update args |          |       |

### Return type

[**models::ConfigurationApplicationSettingsModel**](ConfigurationApplicationSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_automatic_export_configuration

> models::AutoExportConfigurationModel
> configuration_service_patch_automatic_export_configuration(args) Patch
> Automatic Export Configuration

Patch Automatic Export Configuration by sending one or more fields with dirty
set to true. This will return the actual updated view model.

### Parameters

| Name     | Type                                                                      | Description                      | Required | Notes |
| -------- | ------------------------------------------------------------------------- | -------------------------------- | -------- | ----- |
| **args** | Option<[**AutoExportConfigurationArgs**](AutoExportConfigurationArgs.md)> | Automatic Export Update Settings |          |       |

### Return type

[**models::AutoExportConfigurationModel**](AutoExportConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_configuration_read_only_mode

> models::ConfigurationReadOnlyModeModel
> configuration_service_patch_configuration_read_only_mode(args) Patch Read Only
> Mode Configuration

Patch Read Only Mode Configuration

### Parameters

| Name     | Type                                                                          | Description                                 | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ------------------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationReadOnlyModeArgs**](ConfigurationReadOnlyModeArgs.md)> | Configuration Read Only Mode Patch Settings |          |       |

### Return type

[**models::ConfigurationReadOnlyModeModel**](ConfigurationReadOnlyModeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_database_backup_configuration

> models::BackupConfigurationModel
> configuration_service_patch_database_backup_configuration(args) Patch Backup
> Configuration

Patch Backup Configuration by sending one or more fields with dirty set to true.
This will return the actual updated view model.

### Parameters

| Name     | Type                                                              | Description                          | Required | Notes |
| -------- | ----------------------------------------------------------------- | ------------------------------------ | -------- | ----- |
| **args** | Option<[**BackupConfigurationArgs**](BackupConfigurationArgs.md)> | Backup Configuration Update Settings |          |       |

### Return type

[**models::BackupConfigurationModel**](BackupConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_database_configuration

> models::ConfigurationDatabaseModel
> configuration_service_patch_database_configuration(args) Update the database
> configuration

Update the database configuration

### Parameters

| Name     | Type                                                                            | Description                        | Required | Notes |
| -------- | ------------------------------------------------------------------------------- | ---------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationDatabasePatchArgs**](ConfigurationDatabasePatchArgs.md)> | Database configuration update args |          |       |

### Return type

[**models::ConfigurationDatabaseModel**](ConfigurationDatabaseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_email_configuration

> models::ConfigurationEmailModel
> configuration_service_patch_email_configuration(args) Update the email
> configuration

Update the email configuration

### Parameters

| Name     | Type                                                                      | Description       | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------------- | -------- | ----- |
| **args** | Option<[**ConfigurationEmailPatchArgs**](ConfigurationEmailPatchArgs.md)> | Email update args |          |       |

### Return type

[**models::ConfigurationEmailModel**](ConfigurationEmailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_folder_configuration

> models::ConfigurationFoldersModel
> configuration_service_patch_folder_configuration(args) Folder

Update Folder Configuration

### Parameters

| Name     | Type                                                                          | Description                | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | -------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationFoldersPatchArgs**](ConfigurationFoldersPatchArgs.md)> | Folders configuration args |          |       |

### Return type

[**models::ConfigurationFoldersModel**](ConfigurationFoldersModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_folder_sync_configuration

> models::FolderSynchronizationModel
> configuration_service_patch_folder_sync_configuration(args) Update folder
> synchronization configuration

Update the settings for how folders are synchronized with an external system

### Parameters

| Name     | Type                                                                              | Description      | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ---------------- | -------- | ----- |
| **args** | Option<[**FolderSynchronizationUpdateArgs**](FolderSynchronizationUpdateArgs.md)> | Saml update args |          |       |

### Return type

[**models::FolderSynchronizationModel**](FolderSynchronizationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_general_configuration

> models::ConfigurationGeneralModel
> configuration_service_patch_general_configuration(args) Update general
> configuration

Update general configuration

### Parameters

| Name     | Type                                                                          | Description                     | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationGeneralPatchArgs**](ConfigurationGeneralPatchArgs.md)> | Local user password update args |          |       |

### Return type

[**models::ConfigurationGeneralModel**](ConfigurationGeneralModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_internal_site_configuration

> models::ConfigurationInternalSiteConnectorModel
> configuration_service_patch_internal_site_configuration(args) Update Internal
> Site Connector

Update Internal Site Connector

### Parameters

| Name     | Type                                                                                                      | Description                            | Required | Notes |
| -------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationInternalSiteConnectorPatchArgs**](ConfigurationInternalSiteConnectorPatchArgs.md)> | Internal Site Connector Update Options |          |       |

### Return type

[**models::ConfigurationInternalSiteConnectorModel**](ConfigurationInternalSiteConnectorModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_launcher_settings_configuration

> models::ConfigurationLauncherSettingsModel
> configuration_service_patch_launcher_settings_configuration(args) Update the
> launcher settings configuration

Update the launcher settings configuration

### Parameters

| Name     | Type                                                                                            | Description                   | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------------- | ----------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationLauncherSettingsPatchArgs**](ConfigurationLauncherSettingsPatchArgs.md)> | Launcher settings update args |          |       |

### Return type

[**models::ConfigurationLauncherSettingsModel**](ConfigurationLauncherSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_local_password_configuration

> models::ConfigurationLocalUserPasswordsModel
> configuration_service_patch_local_password_configuration(args) Update the
> local user password configuration

Update the local user password configuration

### Parameters

| Name     | Type                                                                                      | Description                     | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------- | ------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationLocalPasswordPatchArgs**](ConfigurationLocalPasswordPatchArgs.md)> | Local user password update args |          |       |

### Return type

[**models::ConfigurationLocalUserPasswordsModel**](ConfigurationLocalUserPasswordsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_login_configuration_v2

> models::ConfigurationLoginV2Model
> configuration_service_patch_login_configuration_v2(args) Update Login
> configuration

Update Login Configuration

### Parameters

| Name     | Type                                                                          | Description       | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ----------------- | -------- | ----- |
| **args** | Option<[**ConfigurationLoginV2PatchArgs**](ConfigurationLoginV2PatchArgs.md)> | Login update args |          |       |

### Return type

[**models::ConfigurationLoginV2Model**](ConfigurationLoginV2Model.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_login_policy_configuration

> models::ConfigurationLoginPolicyModel
> configuration_service_patch_login_policy_configuration(args) Update Login
> Policy configuration

Update Login Policy Configuration

### Parameters

| Name     | Type                                                                                  | Description              | Required | Notes |
| -------- | ------------------------------------------------------------------------------------- | ------------------------ | -------- | ----- |
| **args** | Option<[**ConfigurationLoginPolicyPatchArgs**](ConfigurationLoginPolicyPatchArgs.md)> | Login Policy update args |          |       |

### Return type

[**models::ConfigurationLoginPolicyModel**](ConfigurationLoginPolicyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_mdi_integration_configuration

> models::MdiIntegrationConfigurationModel
> configuration_service_patch_mdi_integration_configuration(args) Patch MDI
> Integration Configuration

Patch MDI Integration Configuration by sending one or more fields with dirty set
to true. This will return the actual updated view model.

### Parameters

| Name     | Type                                                                              | Description                     | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ------------------------------- | -------- | ----- |
| **args** | Option<[**MdiIntegrationConfigurationArgs**](MdiIntegrationConfigurationArgs.md)> | Mdi Integration Update Settings |          |       |

### Return type

[**models::MdiIntegrationConfigurationModel**](MdiIntegrationConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_permission_options_configuration

> models::ConfigurationPermissionOptionsModel
> configuration_service_patch_permission_options_configuration(args) Update the
> permission options configuration

Update the permission options configuration

### Parameters

| Name     | Type                                                                                              | Description                    | Required | Notes |
| -------- | ------------------------------------------------------------------------------------------------- | ------------------------------ | -------- | ----- |
| **args** | Option<[**ConfigurationPermissionOptionsPatchArgs**](ConfigurationPermissionOptionsPatchArgs.md)> | Permission options update args |          |       |

### Return type

[**models::ConfigurationPermissionOptionsModel**](ConfigurationPermissionOptionsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_platform_configuration

> models::PlatformConfigurationModel
> configuration_service_patch_platform_configuration(args) Patch Platform
> Configuration

Patch Platform Configuration by sending one or more fields with dirty set to
true. This will return the actual updated view model.

### Parameters

| Name     | Type                                                                  | Description              | Required | Notes |
| -------- | --------------------------------------------------------------------- | ------------------------ | -------- | ----- |
| **args** | Option<[**PlatformConfigurationArgs**](PlatformConfigurationArgs.md)> | Platform Update Settings |          |       |

### Return type

[**models::PlatformConfigurationModel**](PlatformConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_protocol_handler_settings_configuration

> models::ConfigurationProtocolHandlerSettingsModel
> configuration_service_patch_protocol_handler_settings_configuration(args)
> Update the protocol handler settings configuration

Update the protocol handler settings configuration

### Parameters

| Name     | Type                                                                                                          | Description                           | Required | Notes |
| -------- | ------------------------------------------------------------------------------------------------------------- | ------------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationProtocolHandlerSettingsPatchArgs**](ConfigurationProtocolHandlerSettingsPatchArgs.md)> | Protocol handler settings update args |          |       |

### Return type

[**models::ConfigurationProtocolHandlerSettingsModel**](ConfigurationProtocolHandlerSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_rpc_configuration

> models::ConfigurationRpcModel
> configuration_service_patch_rpc_configuration(args) Update RPC configuration

Update Remote Password Configuration

### Parameters

| Name     | Type                                                                  | Description                     | Required | Notes |
| -------- | --------------------------------------------------------------------- | ------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationRpcPatchArgs**](ConfigurationRpcPatchArgs.md)> | Local user password update args |          |       |

### Return type

[**models::ConfigurationRpcModel**](ConfigurationRpcModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_saml_configuration

> models::ConfigurationSamlModel
> configuration_service_patch_saml_configuration(args) Update Saml configuration

Update Saml Configuration

### Parameters

| Name     | Type                                                                    | Description      | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ---------------- | -------- | ----- |
| **args** | Option<[**ConfigurationSamlPatchArgs**](ConfigurationSamlPatchArgs.md)> | Saml update args |          |       |

### Return type

[**models::ConfigurationSamlModel**](ConfigurationSamlModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_saml_identity_provider_configuration

> models::ConfigurationSamlIdentityProviderModel
> configuration_service_patch_saml_identity_provider_configuration(args) Update
> Saml Identity Provider configuration

Update Saml Identity Provider Configuration

### Parameters

| Name     | Type                                                                                                    | Description                        | Required | Notes |
| -------- | ------------------------------------------------------------------------------------------------------- | ---------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationSamlIdentityProviderPatchArgs**](ConfigurationSamlIdentityProviderPatchArgs.md)> | Saml Identity Provider update args |          |       |

### Return type

[**models::ConfigurationSamlIdentityProviderModel**](ConfigurationSamlIdentityProviderModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_secret_search_indexer_configuration

> models::SearchIndexerModel
> configuration_service_patch_secret_search_indexer_configuration(args) Update
> Secret Search Indexer Configuration

Update Secret Search Indexer Configuration

### Parameters

| Name     | Type                                                              | Description                                         | Required | Notes |
| -------- | ----------------------------------------------------------------- | --------------------------------------------------- | -------- | ----- |
| **args** | Option<[**SearchIndexerUpdateArgs**](SearchIndexerUpdateArgs.md)> | Secret Search Indexer Configuration Update Settings |          |       |

### Return type

[**models::SearchIndexerModel**](SearchIndexerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_security_configuration

> models::ConfigurationSecurityModel
> configuration_service_patch_security_configuration(args) Update Security
> configuration

Update Security Configuration

### Parameters

| Name     | Type                                                                            | Description          | Required | Notes |
| -------- | ------------------------------------------------------------------------------- | -------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationSecurityPatchArgs**](ConfigurationSecurityPatchArgs.md)> | Security update args |          |       |

### Return type

[**models::ConfigurationSecurityModel**](ConfigurationSecurityModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_session_recording_advanced_configuration

> models::ConfigurationSessionRecordingAdvancedModel
> configuration_service_patch_session_recording_advanced_configuration(args)
> Update Session Recording Advanced

Update Session Recording Advanced Configuration

### Parameters

| Name     | Type                                                                                                            | Description                            | Required | Notes |
| -------- | --------------------------------------------------------------------------------------------------------------- | -------------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationSessionRecordingAdvancedPatchArgs**](ConfigurationSessionRecordingAdvancedPatchArgs.md)> | Session recording advanced update args |          |       |

### Return type

[**models::ConfigurationSessionRecordingAdvancedModel**](ConfigurationSessionRecordingAdvancedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_session_recording_configuration

> models::ConfigurationSessionRecordingModel
> configuration_service_patch_session_recording_configuration(args) Session
> Recording

Update Session Recording Configuration

### Parameters

| Name     | Type                                                                                            | Description                     | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------------- | ------------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationSessionRecordingPatchArgs**](ConfigurationSessionRecordingPatchArgs.md)> | Local user password update args |          |       |

### Return type

[**models::ConfigurationSessionRecordingModel**](ConfigurationSessionRecordingModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_system_log_configuration

> models::SystemLogConfigurationViewModel
> configuration_service_patch_system_log_configuration(args) Patch system log
> configuration

Patch system log configuration

### Parameters

| Name     | Type                                                                                | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SystemLogConfigurationUpdateArgs**](SystemLogConfigurationUpdateArgs.md)> | args        |          |       |

### Return type

[**models::SystemLogConfigurationViewModel**](SystemLogConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_ticket_system_configuration

> models::ConfigurationTicketSystemViewModel
> configuration_service_patch_ticket_system_configuration(args) Update the
> ticket system configuration

Update the ticket system configuration

### Parameters

| Name     | Type                                                                          | Description               | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationTicketSystemArgs**](ConfigurationTicketSystemArgs.md)> | Ticket System update args |          |       |

### Return type

[**models::ConfigurationTicketSystemViewModel**](ConfigurationTicketSystemViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_user_experience_configuration

> models::ConfigurationUserExperienceModel
> configuration_service_patch_user_experience_configuration(args) Update the
> user experience configuration

Update the user experience configuration

### Parameters

| Name     | Type                                                                                        | Description                 | Required | Notes |
| -------- | ------------------------------------------------------------------------------------------- | --------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationUserExperiencePatchArgs**](ConfigurationUserExperiencePatchArgs.md)> | User experience update args |          |       |

### Return type

[**models::ConfigurationUserExperienceModel**](ConfigurationUserExperienceModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_patch_user_interface_configuration_v2

> models::ConfigurationUserInterfaceModelV2
> configuration_service_patch_user_interface_configuration_v2(args) Update the
> user interface configuration

Update the user interface configuration

### Parameters

| Name     | Type                                                                                          | Description                | Required | Notes |
| -------- | --------------------------------------------------------------------------------------------- | -------------------------- | -------- | ----- |
| **args** | Option<[**ConfigurationUserInterfacePatchArgsV2**](ConfigurationUserInterfacePatchArgsV2.md)> | User interface update args |          |       |

### Return type

[**models::ConfigurationUserInterfaceModelV2**](ConfigurationUserInterfaceModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_post_saml_configuration

> models::ConfigurationSamlIdentityProviderModel
> configuration_service_post_saml_configuration(args) Create Saml configuration

Create Saml Configuration

### Parameters

| Name     | Type                                                                                                      | Description      | Required | Notes |
| -------- | --------------------------------------------------------------------------------------------------------- | ---------------- | -------- | ----- |
| **args** | Option<[**ConfigurationSamlIdentityProviderCreateArgs**](ConfigurationSamlIdentityProviderCreateArgs.md)> | Saml create args |          |       |

### Return type

[**models::ConfigurationSamlIdentityProviderModel**](ConfigurationSamlIdentityProviderModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_rebuild_secret_search_indexer_configuration

> bool configuration_service_rebuild_secret_search_indexer_configuration()
> Rebuild Secret Search Index

Start Rebuilding the Secret Search Index. This method just indicates that a
background process should start to process the index.

### Parameters

This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_rotate_secret_keys

> models::RotateSecretKeysStatusModel configuration_service_rotate_secret_keys()
> Rotate Secret Keys

Rotate Secret Keys

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::RotateSecretKeysStatusModel**](RotateSecretKeysStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_run_auto_export_now

> bool configuration_service_run_auto_export_now() Start Automatic Export

Start the automatic export as configured

### Parameters

This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_run_backup_now

> bool configuration_service_run_backup_now() Start Backup

Start the backup as configured

### Parameters

This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_run_heartbeat_now

> models::ConfigurationHeartbeatRunNowResultModel
> configuration_service_run_heartbeat_now() Run Heartbeat Now

Run Heartbeat Now

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationHeartbeatRunNowResultModel**](ConfigurationHeartbeatRunNowResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_run_rpc_now

> models::ConfigurationRpcRunNowResultModel configuration_service_run_rpc_now()
> Run RPC Now

Run RPC Now

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ConfigurationRpcRunNowResultModel**](ConfigurationRpcRunNowResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_set_current_multifactor_authentication_configuration

> models::MfaConfigurationModel
> configuration_service_set_current_multifactor_authentication_configuration(args)
> Set Current Multifactor Authentication Profile

Set Current Multifactor Authentication Profile

### Parameters

| Name     | Type                                                                            | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**MfaConfigurationSetProfileArgs**](MfaConfigurationSetProfileArgs.md)> | args        |          |       |

### Return type

[**models::MfaConfigurationModel**](MfaConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_test_archive

> models::TestArchiveResponse configuration_service_test_archive() TestArchive

Test Archive Process

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::TestArchiveResponse**](TestArchiveResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_test_email

> models::TestEmailResponse configuration_service_test_email() TestEmail

Send Test Email

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::TestEmailResponse**](TestEmailResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_test_radius_login

> models::TestRadiusLoginResponseModel
> configuration_service_test_radius_login(args) Test Radius Login

Test a Radius Login

### Parameters

| Name     | Type                                                      | Description | Required | Notes |
| -------- | --------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**TestRadiusLoginArgs**](TestRadiusLoginArgs.md)> | args        |          |       |

### Return type

[**models::TestRadiusLoginResponseModel**](TestRadiusLoginResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_test_syslog

> models::TestSyslogResponseModel configuration_service_test_syslog() Test
> Syslog

Send a simple message to the configured syslog

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::TestSyslogResponseModel**](TestSyslogResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## configuration_service_update_unlimited_admin

> bool configuration_service_update_unlimited_admin(args) Update Unlimited Admin

Update Unlimited Admin

### Parameters

| Name     | Type                                                                | Description                    | Required | Notes |
| -------- | ------------------------------------------------------------------- | ------------------------------ | -------- | ----- |
| **args** | Option<[**UnlimitedAdminUpdateArgs**](UnlimitedAdminUpdateArgs.md)> | Unlimited Admin Update Options |          |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
