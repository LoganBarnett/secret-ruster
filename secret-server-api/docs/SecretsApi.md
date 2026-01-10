# \SecretsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                     | HTTP request                                                   | Description                                               |
| ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- | --------------------------------------------------------- |
| [**secrets_service_change_password**](SecretsApi.md#secrets_service_change_password)                                                       | **POST** /v1/secrets/{id}/change-password                      | Change Secret Password                                    |
| [**secrets_service_check_in**](SecretsApi.md#secrets_service_check_in)                                                                     | **POST** /v1/secrets/{id}/check-in                             | Check In Secret                                           |
| [**secrets_service_check_out**](SecretsApi.md#secrets_service_check_out)                                                                   | **POST** /v1/secrets/{id}/check-out                            | Check Out Secret                                          |
| [**secrets_service_convert_template**](SecretsApi.md#secrets_service_convert_template)                                                     | **POST** /v1/secrets/convert-template                          | Convert Secret Template                                   |
| [**secrets_service_create_secret**](SecretsApi.md#secrets_service_create_secret)                                                           | **POST** /v1/secrets                                           | Create Secret                                             |
| [**secrets_service_delete**](SecretsApi.md#secrets_service_delete)                                                                         | **DELETE** /v1/secrets/{id}                                    | Deactivate a Secret                                       |
| [**secrets_service_delete_list_field_list_definitions**](SecretsApi.md#secrets_service_delete_list_field_list_definitions)                 | **DELETE** /v1/secrets/{id}/fields/{slug}/listdetails          | Delete Secret List Field List Data                        |
| [**secrets_service_expire**](SecretsApi.md#secrets_service_expire)                                                                         | **POST** /v1/secrets/{id}/expire                               | Expire Secret                                             |
| [**secrets_service_export_secret_job**](SecretsApi.md#secrets_service_export_secret_job)                                                   | **POST** /v2/secrets/export/job                                | Export Secrets File Job Creation                          |
| [**secrets_service_export_secrets**](SecretsApi.md#secrets_service_export_secrets)                                                         | **POST** /v1/secrets/export                                    | Export Secrets                                            |
| [**secrets_service_extend_check_out**](SecretsApi.md#secrets_service_extend_check_out)                                                     | **POST** /v1/secrets/{id}/extend-check-out                     | Extend Check Out                                          |
| [**secrets_service_favorite**](SecretsApi.md#secrets_service_favorite)                                                                     | **POST** /v1/secrets/{secretId}/favorite                       | Favorite a Secret                                         |
| [**secrets_service_get_active_secret_sessions**](SecretsApi.md#secrets_service_get_active_secret_sessions)                                 | **GET** /v1/secrets/launcher-sessions                          | Get Secret Launcher Sessions By Id                        |
| [**secrets_service_get_all_search_ids**](SecretsApi.md#secrets_service_get_all_search_ids)                                                 | **GET** /v1/secrets/search-for-ids                             | Search Secret (IDs)                                       |
| [**secrets_service_get_convert_info**](SecretsApi.md#secrets_service_get_convert_info)                                                     | **POST** /v1/secrets/get-convert-info                          | Get Convert Template Information                          |
| [**secrets_service_get_favorites**](SecretsApi.md#secrets_service_get_favorites)                                                           | **GET** /v1/secrets/favorite                                   | List a User's Favorite Secrets                            |
| [**secrets_service_get_field**](SecretsApi.md#secrets_service_get_field)                                                                   | **GET** /v1/secrets/{id}/fields/{slug}                         | Get Secret Field                                          |
| [**secrets_service_get_general**](SecretsApi.md#secrets_service_get_general)                                                               | **GET** /v1/secrets/secret-detail/{id}/general                 | Get Secret Detail General                                 |
| [**secrets_service_get_list_field**](SecretsApi.md#secrets_service_get_list_field)                                                         | **GET** /v1/secrets/{id}/fields/{slug}/list                    | Get Secret List Field                                     |
| [**secrets_service_get_list_field_list_definitions**](SecretsApi.md#secrets_service_get_list_field_list_definitions)                       | **GET** /v1/secrets/{id}/fields/{slug}/listdetails             | Get Secret List Field List Data                           |
| [**secrets_service_get_lookup**](SecretsApi.md#secrets_service_get_lookup)                                                                 | **GET** /v1/secrets/lookup/{id}                                | Lookup Secret                                             |
| [**secrets_service_get_restricted**](SecretsApi.md#secrets_service_get_restricted)                                                         | **POST** /v1/secrets/{id}/restricted                           | Get Restricted Secret                                     |
| [**secrets_service_get_secret_audits**](SecretsApi.md#secrets_service_get_secret_audits)                                                   | **GET** /v1/secrets/{id}/audits                                | Get Secret Audits by Filter                               |
| [**secrets_service_get_secret_extended_search_details**](SecretsApi.md#secrets_service_get_secret_extended_search_details)                 | **POST** /v1/secrets/extended-search-details                   | Secret Search Extended Details                            |
| [**secrets_service_get_secret_import_configuration**](SecretsApi.md#secrets_service_get_secret_import_configuration)                       | **GET** /v1/secrets/import-configuration                       | Get import state                                          |
| [**secrets_service_get_secret_preview**](SecretsApi.md#secrets_service_get_secret_preview)                                                 | **GET** /v1/secrets/{id}/preview                               | Get Secret Preview                                        |
| [**secrets_service_get_secret_rdp_proxy_info**](SecretsApi.md#secrets_service_get_secret_rdp_proxy_info)                                   | **POST** /v1/secrets/rdpproxy                                  | Get RDP Proxy Information                                 |
| [**secrets_service_get_secret_settings**](SecretsApi.md#secrets_service_get_secret_settings)                                               | **GET** /v1/secrets/{id}/settings                              | Get Secret Settings                                       |
| [**secrets_service_get_secret_ssh_proxy_info**](SecretsApi.md#secrets_service_get_secret_ssh_proxy_info)                                   | **POST** /v1/secrets/sshproxy                                  | Get SSH Proxy Information                                 |
| [**secrets_service_get_secret_ssh_terminal_details**](SecretsApi.md#secrets_service_get_secret_ssh_terminal_details)                       | **POST** /v1/secrets/sshterminal                               | Get SSH Terminal Details                                  |
| [**secrets_service_get_secret_state**](SecretsApi.md#secrets_service_get_secret_state)                                                     | **GET** /v1/secrets/{id}/state                                 | Get Secret State                                          |
| [**secrets_service_get_secret_state_flags**](SecretsApi.md#secrets_service_get_secret_state_flags)                                         | **GET** /v1/secrets/{id}/state/flags                           | Get Secret State Flags                                    |
| [**secrets_service_get_secret_transition_history**](SecretsApi.md#secrets_service_get_secret_transition_history)                           | **GET** /v1/secrets/{secretId}/transition-history              | Get secret password transition history                    |
| [**secrets_service_get_secret_v2**](SecretsApi.md#secrets_service_get_secret_v2)                                                           | **GET** /v2/secrets/{id}                                       | Get Secret                                                |
| [**secrets_service_get_ssh_restricted_commands**](SecretsApi.md#secrets_service_get_ssh_restricted_commands)                               | **GET** /v1/secrets/{id}/ssh-restricted-commands               | Get SSH Command Restrictions on a Secret                  |
| [**secrets_service_get_summary**](SecretsApi.md#secrets_service_get_summary)                                                               | **GET** /v1/secrets/{id}/summary                               | Get Secret Summary                                        |
| [**secrets_service_import_csv_process**](SecretsApi.md#secrets_service_import_csv_process)                                                 | **POST** /v1/secrets/import-csv-process                        | Secret import CSV process                                 |
| [**secrets_service_import_csv_verify**](SecretsApi.md#secrets_service_import_csv_verify)                                                   | **POST** /v1/secrets/import-csv-verify                         | Secret import CSV verify                                  |
| [**secrets_service_import_xml_process**](SecretsApi.md#secrets_service_import_xml_process)                                                 | **POST** /v1/secrets/import-xml-process                        | Secret import XML process                                 |
| [**secrets_service_put_field**](SecretsApi.md#secrets_service_put_field)                                                                   | **PUT** /v1/secrets/{id}/fields/{slug}                         | Update Secret Field                                       |
| [**secrets_service_restricted_field**](SecretsApi.md#secrets_service_restricted_field)                                                     | **POST** /v1/secrets/{id}/restricted/fields/{slug}             | Get Restricted Secret Field                               |
| [**secrets_service_retrieve_export_secrets_details**](SecretsApi.md#secrets_service_retrieve_export_secrets_details)                       | **GET** /v2/secrets/export/{jobId}/details                     | Export Secrets Job Details                                |
| [**secrets_service_retrieve_secret_export**](SecretsApi.md#secrets_service_retrieve_secret_export)                                         | **GET** /v2/secrets/export                                     | Export Bulk Export Secrets                                |
| [**secrets_service_retrieve_secret_job_status**](SecretsApi.md#secrets_service_retrieve_secret_job_status)                                 | **GET** /v2/secrets/export/job/{jobId}                         | Export Secrets Job Status                                 |
| [**secrets_service_run_heart_beat**](SecretsApi.md#secrets_service_run_heart_beat)                                                         | **POST** /v1/secrets/{id}/heartbeat                            | Run Secret Heartbeat                                      |
| [**secrets_service_search_secret_lookup**](SecretsApi.md#secrets_service_search_secret_lookup)                                             | **GET** /v1/secrets/lookup                                     | Lookup Secrets with Search                                |
| [**secrets_service_search_total_v2**](SecretsApi.md#secrets_service_search_total_v2)                                                       | **GET** /v2/secrets/search-total                               | Get Secret Search Total                                   |
| [**secrets_service_search_v2**](SecretsApi.md#secrets_service_search_v2)                                                                   | **GET** /v2/secrets                                            | Search Secrets                                            |
| [**secrets_service_stop_password_change**](SecretsApi.md#secrets_service_stop_password_change)                                             | **POST** /v1/secrets/{id}/stop-password-change                 | Attempt to stop a password change                         |
| [**secrets_service_stub**](SecretsApi.md#secrets_service_stub)                                                                             | **GET** /v1/secrets/stub                                       | Get Secret Stub                                           |
| [**secrets_service_undelete_secret_v3**](SecretsApi.md#secrets_service_undelete_secret_v3)                                                 | **PUT** /v3/secrets/{id}/activate                              | Undelete (Activate) a secret                              |
| [**secrets_service_update_email**](SecretsApi.md#secrets_service_update_email)                                                             | **PATCH** /v1/secrets/{id}/email                               | Update User Secret Email Settings                         |
| [**secrets_service_update_email_v2**](SecretsApi.md#secrets_service_update_email_v2)                                                       | **PATCH** /v2/secrets/{id}/email                               | Update User Secret Email Settings                         |
| [**secrets_service_update_expiration**](SecretsApi.md#secrets_service_update_expiration)                                                   | **PUT** /v1/secrets/{id}/expiration                            | Update a Secret expiration                                |
| [**secrets_service_update_general**](SecretsApi.md#secrets_service_update_general)                                                         | **PATCH** /v1/secrets/{id}/general                             | Update Secret General Information                         |
| [**secrets_service_update_general_v2**](SecretsApi.md#secrets_service_update_general_v2)                                                   | **PATCH** /v2/secrets/{id}/general                             | Update Secret General Information                         |
| [**secrets_service_update_jumpbox_route_selection**](SecretsApi.md#secrets_service_update_jumpbox_route_selection)                         | **PUT** /v1/secret-detail/{secretId}/jumpbox-route-selection   | Update Jumpbox Route Selection                            |
| [**secrets_service_update_list_field_list_definitions**](SecretsApi.md#secrets_service_update_list_field_list_definitions)                 | **PUT** /v1/secrets/{id}/fields/{slug}/listdetails             | Update Secret List Field List Data                        |
| [**secrets_service_update_rpc_script_secrets**](SecretsApi.md#secrets_service_update_rpc_script_secrets)                                   | **PUT** /v1/secrets/{id}/rpc-script-secrets                    | Update which Secrets are available for RPC scripts        |
| [**secrets_service_update_rpc_script_secrets_v2**](SecretsApi.md#secrets_service_update_rpc_script_secrets_v2)                             | **PUT** /v2/secrets/{id}/rpc-script-secrets                    | Update which Secrets are available for RPC scripts        |
| [**secrets_service_update_secret**](SecretsApi.md#secrets_service_update_secret)                                                           | **PUT** /v1/secrets/{id}                                       | Update Secret                                             |
| [**secrets_service_update_secret_session**](SecretsApi.md#secrets_service_update_secret_session)                                           | **PATCH** /v1/secrets/launcher-sessions                        | Update Secret Launcher Sessions                           |
| [**secrets_service_update_security**](SecretsApi.md#secrets_service_update_security)                                                       | **PATCH** /v1/secrets/{id}/security-general                    | Update Secret Security General Options                    |
| [**secrets_service_update_security_approval_v3**](SecretsApi.md#secrets_service_update_security_approval_v3)                               | **PUT** /v3/secrets/{id}/security-approval                     | Update Secret Security Approval Options                   |
| [**secrets_service_update_security_checkout_v3**](SecretsApi.md#secrets_service_update_security_checkout_v3)                               | **PATCH** /v3/secrets/{id}/security-checkout                   | Update Secret Security Checkout Options                   |
| [**secrets_service_update_security_multifactor_authentication**](SecretsApi.md#secrets_service_update_security_multifactor_authentication) | **PATCH** /v1/secrets/{id}/security-multifactor-authentication | Update Secret Security Multifactor Authentication Options |
| [**secrets_service_update_security_v2**](SecretsApi.md#secrets_service_update_security_v2)                                                 | **PATCH** /v2/secrets/{id}/security-general                    | Update Secret Security General Options                    |
| [**secrets_service_update_ssh_restricted_commands**](SecretsApi.md#secrets_service_update_ssh_restricted_commands)                         | **PUT** /v1/secrets/{secretId}/update-ssh-restricted-commands  | Update Restricted SSH Commands on a Secret                |

## secrets_service_change_password

> models::SecretSummary secrets_service_change_password(id, auto_check_in,
> auto_checkout, auto_comment, force_check_in, secret_path,
> change_password_args) Change Secret Password

Change a secret's password

### Parameters

| Name                     | Type                                                                | Description                                                                                                                                                    | Required   | Notes |
| ------------------------ | ------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**                   | **i32**                                                             | Secret ID                                                                                                                                                      | [required] |       |
| **auto_check_in**        | Option<**bool**>                                                    | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**        | Option<**bool**>                                                    | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**         | Option<**String**>                                                  | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in**       | Option<**bool**>                                                    | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**          | Option<**String**>                                                  | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **change_password_args** | Option<[**SecretChangePasswordArgs**](SecretChangePasswordArgs.md)> | Secret options                                                                                                                                                 |            |       |

### Return type

[**models::SecretSummary**](SecretSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_check_in

> models::SecretSummary secrets_service_check_in(id, secret_path,
> restricted_args) Check In Secret

Check in a secret. Checking a secret ends exclusive access to the secret and
allows other users to check-out and view or edit it.

### Parameters

| Name                | Type                                                        | Description                                                                                                                                                    | Required   | Notes |
| ------------------- | ----------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**              | **i32**                                                     | Secret ID                                                                                                                                                      | [required] |       |
| **secret_path**     | Option<**String**>                                          | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **restricted_args** | Option<[**SecretRestrictedArgs**](SecretRestrictedArgs.md)> | Secret options                                                                                                                                                 |            |       |

### Return type

[**models::SecretSummary**](SecretSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_check_out

> models::SecretResponseCodeModel secrets_service_check_out(id, secret_path)
> Check Out Secret

Check Out a secret

### Parameters

| Name            | Type               | Description                                                                                                                                                    | Required   | Notes |
| --------------- | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**          | **i32**            | Secret ID                                                                                                                                                      | [required] |       |
| **secret_path** | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::SecretResponseCodeModel**](SecretResponseCodeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_convert_template

> models::SecretDetailConvertTemplateModel
> secrets_service_convert_template(args) Convert Secret Template

Convert the specificed Secrets to a different Secret Template

### Parameters

| Name     | Type                                                                              | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretDetailConvertTemplateArgs**](SecretDetailConvertTemplateArgs.md)> | args        |          |       |

### Return type

[**models::SecretDetailConvertTemplateModel**](SecretDetailConvertTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_create_secret

> models::SecretModel secrets_service_create_secret(secret_create_args) Create
> Secret

Create a new secret

### Parameters

| Name                   | Type                                                | Description             | Required | Notes |
| ---------------------- | --------------------------------------------------- | ----------------------- | -------- | ----- |
| **secret_create_args** | Option<[**SecretCreateArgs**](SecretCreateArgs.md)> | Secret creation options |          |       |

### Return type

[**models::SecretModel**](SecretModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_delete

> models::DeletedModel secrets_service_delete(id, auto_check_in, auto_checkout,
> auto_comment, force_check_in, secret_path) Deactivate a Secret

A deactivated secret is hidden from users who do not have a role containing the
View Inactive Secrets permission. Secret Server uses these \"soft deletes\" to
maintain the audit history for all data. However, deactivated secrets are still
accessible by administrators (like a permanent Recycle Bin) to ensure that audit
history is maintained and to support recovery. A user must have the \"View
Inactive Secrets\" permission in addition to Owner permission on a secret to
access the secret View page for a deleted secret. To permanently remove all
information on a secret, use the \"Erase Secret\" function.

### Parameters

| Name               | Type               | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**            | Secret ID                                                                                                                                                      | [required] |       |
| **auto_check_in**  | Option<**bool**>   | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>   | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**> | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>   | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::DeletedModel**](DeletedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_delete_list_field_list_definitions

> models::PagingOfCategorizedListSummary
> secrets_service_delete_list_field_list_definitions(id, slug, auto_check_in,
> auto_checkout, auto_comment, force_check_in, list_guid) Delete Secret List
> Field List Data

Deletes the lists associated to a secret list data field

### Parameters

| Name               | Type                   | Description                                                | Required   | Notes |
| ------------------ | ---------------------- | ---------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                | Secret ID                                                  | [required] |       |
| **slug**           | **String**             | Secret field name                                          | [required] |       |
| **auto_check_in**  | Option<**bool**>       | Automatically check in a secret after finding or updating. |            |       |
| **auto_checkout**  | Option<**bool**>       | Automatically check out secret before finding or updating. |            |       |
| **auto_comment**   | Option<**String**>     | Leave a comment when checking in or out.                   |            |       |
| **force_check_in** | Option<**bool**>       | If secret is checked out, then force a check in.           |            |       |
| **list_guid**      | Option<**uuid::Uuid**> | Secret options                                             |            |       |

### Return type

[**models::PagingOfCategorizedListSummary**](PagingOfCategorizedListSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_expire

> models::SecretSummary secrets_service_expire(id, auto_check_in, auto_checkout,
> auto_comment, force_check_in, secret_path, restricted_args) Expire Secret

Expire a secret

### Parameters

| Name                | Type                                                        | Description                                                                                                                                                    | Required   | Notes |
| ------------------- | ----------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**              | **i32**                                                     | Secret ID                                                                                                                                                      | [required] |       |
| **auto_check_in**   | Option<**bool**>                                            | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**   | Option<**bool**>                                            | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**    | Option<**String**>                                          | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in**  | Option<**bool**>                                            | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**     | Option<**String**>                                          | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **restricted_args** | Option<[**SecretRestrictedArgs**](SecretRestrictedArgs.md)> | Secret options                                                                                                                                                 |            |       |

### Return type

[**models::SecretSummary**](SecretSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_export_secret_job

> models::ExportSecretsJobResultModel secrets_service_export_secret_job(args)
> Export Secrets File Job Creation

Export Secrets File Job Creation

### Parameters

| Name     | Type                                                  | Description | Required | Notes |
| -------- | ----------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ExportSecretsArgs**](ExportSecretsArgs.md)> | args        |          |       |

### Return type

[**models::ExportSecretsJobResultModel**](ExportSecretsJobResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_export_secrets

> models::SecretsExportResultModel secrets_service_export_secrets(args) Export
> Secrets

Exports secrets

### Parameters

| Name     | Type                                                  | Description | Required | Notes |
| -------- | ----------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ExportSecretsArgs**](ExportSecretsArgs.md)> | args        |          |       |

### Return type

[**models::SecretsExportResultModel**](SecretsExportResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_extend_check_out

> models::SecretCheckOutExtensionResponseModel
> secrets_service_extend_check_out(id, args) Extend Check Out

Extend remaining check out time.

### Parameters

| Name     | Type                                                                      | Description | Required   | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                   | id          | [required] |       |
| **args** | Option<[**SecretCheckOutExtensionArgs**](SecretCheckOutExtensionArgs.md)> | args        |            |       |

### Return type

[**models::SecretCheckOutExtensionResponseModel**](SecretCheckOutExtensionResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_favorite

> bool secrets_service_favorite(secret_id, secret_path, args) Favorite a Secret

Used to favorite or unfavorite an individual Secret

### Parameters

| Name            | Type                                                    | Description                                                                                                                                                    | Required   | Notes |
| --------------- | ------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **secret_id**   | **i32**                                                 | The secret to favorite or unfavorite.                                                                                                                          | [required] |       |
| **secret_path** | Option<**String**>                                      | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**        | Option<[**FavoriteSecretArgs**](FavoriteSecretArgs.md)> | args                                                                                                                                                           |            |       |

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

## secrets_service_get_active_secret_sessions

> models::PagingOfSecretLauncherSessionSummary
> secrets_service_get_active_secret_sessions(filter_secret_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Launcher Sessions By Id

Get secret launcher sessions

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_secret_id**                                              | Option<**i32**>    | The Id of the associated Secret.                             |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretLauncherSessionSummary**](PagingOfSecretLauncherSessionSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_all_search_ids

> Vec<i32> secrets_service_get_all_search_ids(filter_allow_double_locks,
> filter_do_not_calculate_total, filter_double_lock_id, filter_extended_fields,
> filter_extended_type_id, filter_ext_fields_combined, filter_folder_id,
> filter_has_launcher, filter_heartbeat_status, filter_include_active,
> filter_include_inactive, filter_include_restricted,
> filter_include_sub_folders, filter_is_exact_match,
> filter_only_checked_out_secrets, filter_only_rpc_enabled,
> filter_only_secrets_checked_out_by_user, filter_only_shared_with_me,
> filter_password_type_ids, filter_permission_required,
> filter_recent_max_date_time, filter_recent_min_date_time, filter_scope,
> filter_search_field, filter_search_field_slug, filter_search_text,
> filter_secret_ids, filter_secret_template_ids,
> filter_secret_template_ids_combined, filter_site_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secret (IDs)

Return all secret IDs matching the search query

### Parameters

| Name                                                              | Type                                 | Description                                                                                                                                                                                                                                                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_allow_double_locks**                                     | Option<**bool**>                     | Whether to allow DoubleLocks as part of the search. True by default.                                                                                                                                                                                                                         |          |       |
| **filter_do_not_calculate_total**                                 | Option<**bool**>                     | Whether to return the total number of secrets matching the filters. False by default. If false, the total can be retrieved separately by calling /v1/secrets/search-total with the same arguments used in the search.                                                                        |          |       |
| **filter_double_lock_id**                                         | Option<**i32**>                      | Only include Secrets with this DoubleLock ID assigned in the search results.                                                                                                                                                                                                                 |          |       |
| **filter_extended_fields**                                        | Option<[**Vec<String>**](String.md)> | An array of names of Secret Template fields to return. Only exposed fields can be returned. This parameter will be ignored if ExtFieldsCombined is sent.                                                                                                                                     |          |       |
| **filter_extended_type_id**                                       | Option<**i32**>                      | If not null, return only secrets matching the specified extended mapping type as defined on the secret’s template.                                                                                                                                                                           |          |       |
| **filter_ext_fields_combined**                                    | Option<**String**>                   | A comma delimited list of all extended fields to return. All fields must be marked as exposed for display. When populated this value will be used instead of ExtendedFields[]. Combining the fields decreases the size of the GET URL to avoid the 2048 character length restriction in IIS. |          |       |
| **filter_folder_id**                                              | Option<**i32**>                      | If not null, returns only secrets within the specified folder.                                                                                                                                                                                                                               |          |       |
| **filter_has_launcher**                                           | Option<**bool**>                     | Whether to only return secrets with or without launchers. If null, returns secrets regardless of whether they have launchers.                                                                                                                                                                |          |       |
| **filter_heartbeat_status**                                       | Option<**String**>                   | If not null, returns only secrets with a certain heartbeat status.                                                                                                                                                                                                                           |          |       |
| **filter_include_active**                                         | Option<**bool**>                     | Whether to include active secrets in results (when excluded equals true).                                                                                                                                                                                                                    |          |       |
| **filter_include_inactive**                                       | Option<**bool**>                     | Whether to include inactive secrets in results.                                                                                                                                                                                                                                              |          |       |
| **filter_include_restricted**                                     | Option<**bool**>                     | Whether to include restricted secrets in results. Restricted secrets are secrets that are DoubleLocked, require approval, or require a comment to view.                                                                                                                                      |          |       |
| **filter_include_sub_folders**                                    | Option<**bool**>                     | Whether to include secrets in subfolders of the specified folder.                                                                                                                                                                                                                            |          |       |
| **filter_is_exact_match**                                         | Option<**bool**>                     | Whether to do an exact match of the search text or a partial match. If an exact match, the entire secret name, field value, or list option in a list field must match the search text.                                                                                                       |          |       |
| **filter_only_checked_out_secrets**                               | Option<**bool**>                     | Whether to only return secrets that are or are not checked out. If null, returns secrets regardless of whether they are checked out.                                                                                                                                                         |          |       |
| **filter_only_rpc_enabled**                                       | Option<**bool**>                     | Whether to only include secrets whose template has Remote Password Changing enabled.                                                                                                                                                                                                         |          |       |
| **filter_only_secrets_checked_out_by_user**                       | Option<**bool**>                     | Whether to only return secrets that are or are not checked out by the querying user. If null, returns secrets regardless of whether they are checked out.                                                                                                                                    |          |       |
| **filter_only_shared_with_me**                                    | Option<**bool**>                     | When true only Secrets where you are not the owner and the Secret was shared explicitly with your user id will be returned.                                                                                                                                                                  |          |       |
| **filter_password_type_ids**                                      | Option<[**Vec<i32>**](i32.md)>       | If not null, returns only secrets matching the specified password types.                                                                                                                                                                                                                     |          |       |
| **filter_permission_required**                                    | Option<**String**>                   | Specify whether to filter by List, View, Edit, or Owner permission. Default is List.                                                                                                                                                                                                         |          |       |
| **filter_recent_max_date_time**                                   | Option<**String**>                   | When scope is set to \"Recent\" set this date to filter by when the secret was viewed.                                                                                                                                                                                                       |          |       |
| **filter_recent_min_date_time**                                   | Option<**String**>                   | When scope is set to \"Recent\" set this date to filter by when the secret was viewed.                                                                                                                                                                                                       |          |       |
| **filter_scope**                                                  | Option<**String**>                   | Specify whether to search All, Recent, or Favorites                                                                                                                                                                                                                                          |          |       |
| **filter_search_field**                                           | Option<**String**>                   | If set, restricts the search to only match secrets where the value of the field specified by name contains the search text.                                                                                                                                                                  |          |       |
| **filter_search_field_slug**                                      | Option<**String**>                   | If set, restricts the search to only match secrets where the value of the field specified by the slug name contains the search text. This will override SearchField.                                                                                                                         |          |       |
| **filter_search_text**                                            | Option<**String**>                   | The text to match in the secret name, field value, or list field contents.                                                                                                                                                                                                                   |          |       |
| **filter_secret_ids**                                             | Option<[**Vec<i32>**](i32.md)>       | If not null or empty, returns only secrets matching the specified secret ids.                                                                                                                                                                                                                |          |       |
| **filter_secret_template_ids**                                    | Option<[**Vec<i32>**](i32.md)>       | If not null or empty, returns only secrets matching the specified templates.                                                                                                                                                                                                                 |          |       |
| **filter_secret_template_ids_combined**                           | Option<**String**>                   | A comma delimited list of all secret template IDs. When populated this value will be used instead of SecretTemplateIds[]. Combining the fields decreases the size of the GET URL to avoid the 2048 character length restriction in IIS.                                                      |          |       |
| **filter_site_id**                                                | Option<**i32**>                      | If not null, returns only secrets within a the specified site.                                                                                                                                                                                                                               |          |       |
| **skip**                                                          | Option<**i32**>                      | Number of records to skip before taking results                                                                                                                                                                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>                   | Sort direction                                                                                                                                                                                                                                                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>                   | Sort field name                                                                                                                                                                                                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                      | Priority index. Sorts with lower values are executed earlier                                                                                                                                                                                                                                 |          |       |
| **take**                                                          | Option<**i32**>                      | Maximum number of records to include in results                                                                                                                                                                                                                                              |          |       |

### Return type

**Vec<i32>**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_convert_info

> models::ConvertTemplateDetailsModel secrets_service_get_convert_info(args) Get
> Convert Template Information

Retrieve information about the requested conversion such as which fields exist
on the target template.

### Parameters

| Name     | Type                                                                                      | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretDetailConvertTemplateInfoArgs**](SecretDetailConvertTemplateInfoArgs.md)> | args        |          |       |

### Return type

[**models::ConvertTemplateDetailsModel**](ConvertTemplateDetailsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_favorites

> Vec<models::WidgetSecretModel> secrets_service_get_favorites() List a User's
> Favorite Secrets

Returns a list of secrets which the user has favorited.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::WidgetSecretModel>**](WidgetSecretModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_field

> String secrets_service_get_field(id, slug, include_inactive, no_auto_checkout,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path) Get
> Secret Field

Get a secret data field

### Parameters

| Name                 | Type               | Description                                                                                                                                                    | Required   | Notes |
| -------------------- | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**               | **i32**            | Secret ID                                                                                                                                                      | [required] |       |
| **slug**             | **String**         | Secret field name                                                                                                                                              | [required] |       |
| **include_inactive** | Option<**bool**>   | Whether to include inactive secrets in the results                                                                                                             |            |       |
| **no_auto_checkout** | Option<**bool**>   | Don't check out the secret if needed                                                                                                                           |            |       |
| **auto_check_in**    | Option<**bool**>   | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**    | Option<**bool**>   | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**     | Option<**String**> | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in**   | Option<**bool**>   | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**      | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/octet-stream

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_general

> models::SecretDetailGeneralModel secrets_service_get_general(id, is_edit_mode,
> load_read_only_flags, secret_path) Get Secret Detail General

Retrieve details about a secret.

### Parameters

| Name                     | Type               | Description                                                                                                                                                    | Required   | Notes |
| ------------------------ | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**                   | **i32**            | id                                                                                                                                                             | [required] |       |
| **is_edit_mode**         | Option<**bool**>   | isEditMode                                                                                                                                                     |            |       |
| **load_read_only_flags** | Option<**bool**>   | loadReadOnlyFlags                                                                                                                                              |            |       |
| **secret_path**          | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::SecretDetailGeneralModel**](SecretDetailGeneralModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_list_field

> models::CategorizedListItemValueResult secrets_service_get_list_field(id,
> slug, auto_check_in, auto_checkout, auto_comment, force_check_in) Get Secret
> List Field

Get the items associated to a secret list data field

### Parameters

| Name               | Type               | Description                                                | Required   | Notes |
| ------------------ | ------------------ | ---------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**            | Secret ID                                                  | [required] |       |
| **slug**           | **String**         | Secret field name                                          | [required] |       |
| **auto_check_in**  | Option<**bool**>   | Automatically check in a secret after finding or updating. |            |       |
| **auto_checkout**  | Option<**bool**>   | Automatically check out secret before finding or updating. |            |       |
| **auto_comment**   | Option<**String**> | Leave a comment when checking in or out.                   |            |       |
| **force_check_in** | Option<**bool**>   | If secret is checked out, then force a check in.           |            |       |

### Return type

[**models::CategorizedListItemValueResult**](CategorizedListItemValueResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_list_field_list_definitions

> models::PagingOfCategorizedListSummary
> secrets_service_get_list_field_list_definitions(id, slug, auto_check_in,
> auto_checkout, auto_comment, force_check_in, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> List Field List Data

Get the lists associated to a secret list data field

### Parameters

| Name                                                              | Type               | Description                                                                                                                                                                                | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Secret ID                                                                                                                                                                                  | [required] |       |
| **slug**                                                          | **String**         | The field slug name of the list field. This is the fieldSlugName property of the SecretField object. By default, it is the lower-case field name with all spaces replaced with dashes (-). | [required] |       |
| **auto_check_in**                                                 | Option<**bool**>   | Automatically check in a secret after finding or updating.                                                                                                                                 |            |       |
| **auto_checkout**                                                 | Option<**bool**>   | Automatically check out secret before finding or updating.                                                                                                                                 |            |       |
| **auto_comment**                                                  | Option<**String**> | Leave a comment when checking in or out.                                                                                                                                                   |            |       |
| **force_check_in**                                                | Option<**bool**>   | If secret is checked out, then force a check in.                                                                                                                                           |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                                                                                                            |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                                                                                             |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                                                                                                            |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                                                                                               |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                                                                                                            |            |       |

### Return type

[**models::PagingOfCategorizedListSummary**](PagingOfCategorizedListSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_lookup

> models::SecretLookup secrets_service_get_lookup(id, secret_path) Lookup Secret

Look up secret by ID and return secret name and ID

### Parameters

| Name            | Type               | Description                                                                                                                                                    | Required   | Notes |
| --------------- | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**          | **i32**            | Secret ID                                                                                                                                                      | [required] |       |
| **secret_path** | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::SecretLookup**](SecretLookup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_restricted

> models::SecretModel secrets_service_get_restricted(id, auto_check_in,
> auto_checkout, auto_comment, force_check_in, secret_path, args) Get Restricted
> Secret

Get a restricted secret

### Parameters

| Name               | Type                                                        | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                     | Secret ID                                                                                                                                                      | [required] |       |
| **auto_check_in**  | Option<**bool**>                                            | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                            | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                          | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                            | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                          | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretRestrictedArgs**](SecretRestrictedArgs.md)> | Secret options                                                                                                                                                 |            |       |

### Return type

[**models::SecretModel**](SecretModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_audits

> models::PagingOfSecretAuditModel secrets_service_get_secret_audits(id,
> is_exporting, filter_audit_actions, filter_include_password_change_log, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take,
> secret_path) Get Secret Audits by Filter

Get audits for a particular Secret for the given filter.

### Parameters

| Name                                                              | Type               | Description                                                                                                                                                             | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**                                                            | **i32**            | id                                                                                                                                                                      | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                                                                                                                             |            |       |
| **filter_audit_actions**                                          | Option<**String**> | Comma separated string value based on audit secret action types. Used to filter audit data. Examples: EXPORT, MOVE TO FOLDER, EDIT PERMISSION, VIEW, PASSWORD DISPLAYED |            |       |
| **filter_include_password_change_log**                            | Option<**bool**>   | Whether or not to include password changes in data                                                                                                                      |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                                                                                         |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                                                                          |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                                                                                         |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                                                                            |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                                                                                         |            |       |
| **secret_path**                                                   | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path.          |            |       |

### Return type

[**models::PagingOfSecretAuditModel**](PagingOfSecretAuditModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_extended_search_details

> Vec<models::SecretSearchExtendedSummary>
> secrets_service_get_secret_extended_search_details(args) Secret Search
> Extended Details

Pass an array of secret IDs, presumably the results of a secret search and get
extended details such as has launchers or is favorite.

### Parameters

| Name     | Type                                                                | Description | Required | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretSearchExtendedArgs**](SecretSearchExtendedArgs.md)> | args        |          |       |

### Return type

[**Vec<models::SecretSearchExtendedSummary>**](SecretSearchExtendedSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_import_configuration

> models::SecretImportConfigurationModel
> secrets_service_get_secret_import_configuration() Get import state

Return settings that are allowed for secret import

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SecretImportConfigurationModel**](SecretImportConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_preview

> models::DashboardViewSecret secrets_service_get_secret_preview(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path) Get
> Secret Preview

Get a preview of an unrestricted secret by ID. Restricted secrets will return an
AccessDeniedException.

### Parameters

| Name               | Type               | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**            | Secret ID                                                                                                                                                      | [required] |       |
| **auto_check_in**  | Option<**bool**>   | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>   | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**> | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>   | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::DashboardViewSecret**](DashboardViewSecret.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_rdp_proxy_info

> models::SecretRdpProxyModel
> secrets_service_get_secret_rdp_proxy_info(auto_check_in, auto_checkout,
> auto_comment, force_check_in, args) Get RDP Proxy Information

Get RDP Proxy Information

### Parameters

| Name               | Type                                              | Description                                                | Required | Notes |
| ------------------ | ------------------------------------------------- | ---------------------------------------------------------- | -------- | ----- |
| **auto_check_in**  | Option<**bool**>                                  | Automatically check in a secret after finding or updating. |          |       |
| **auto_checkout**  | Option<**bool**>                                  | Automatically check out secret before finding or updating. |          |       |
| **auto_comment**   | Option<**String**>                                | Leave a comment when checking in or out.                   |          |       |
| **force_check_in** | Option<**bool**>                                  | If secret is checked out, then force a check in.           |          |       |
| **args**           | Option<[**SecretProxyArgs**](SecretProxyArgs.md)> | args                                                       |          |       |

### Return type

[**models::SecretRdpProxyModel**](SecretRdpProxyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_settings

> models::SecretDetailSettingsModel secrets_service_get_secret_settings(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path) Get
> Secret Settings

Get Secret Settings

### Parameters

| Name               | Type               | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**            | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>   | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>   | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**> | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>   | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::SecretDetailSettingsModel**](SecretDetailSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_ssh_proxy_info

> models::SecretSshProxyModel
> secrets_service_get_secret_ssh_proxy_info(auto_check_in, auto_checkout,
> auto_comment, force_check_in, args) Get SSH Proxy Information

Get SSH Proxy Information

### Parameters

| Name               | Type                                              | Description                                                | Required | Notes |
| ------------------ | ------------------------------------------------- | ---------------------------------------------------------- | -------- | ----- |
| **auto_check_in**  | Option<**bool**>                                  | Automatically check in a secret after finding or updating. |          |       |
| **auto_checkout**  | Option<**bool**>                                  | Automatically check out secret before finding or updating. |          |       |
| **auto_comment**   | Option<**String**>                                | Leave a comment when checking in or out.                   |          |       |
| **force_check_in** | Option<**bool**>                                  | If secret is checked out, then force a check in.           |          |       |
| **args**           | Option<[**SecretProxyArgs**](SecretProxyArgs.md)> | args                                                       |          |       |

### Return type

[**models::SecretSshProxyModel**](SecretSshProxyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_ssh_terminal_details

> models::SecretSshTerminalModel
> secrets_service_get_secret_ssh_terminal_details(auto_check_in, auto_checkout,
> auto_comment, force_check_in, args) Get SSH Terminal Details

Get SSH Terminal Details

### Parameters

| Name               | Type                                                          | Description                                                | Required | Notes |
| ------------------ | ------------------------------------------------------------- | ---------------------------------------------------------- | -------- | ----- |
| **auto_check_in**  | Option<**bool**>                                              | Automatically check in a secret after finding or updating. |          |       |
| **auto_checkout**  | Option<**bool**>                                              | Automatically check out secret before finding or updating. |          |       |
| **auto_comment**   | Option<**String**>                                            | Leave a comment when checking in or out.                   |          |       |
| **force_check_in** | Option<**bool**>                                              | If secret is checked out, then force a check in.           |          |       |
| **args**           | Option<[**SecretSshTerminalArgs**](SecretSshTerminalArgs.md)> | args                                                       |          |       |

### Return type

[**models::SecretSshTerminalModel**](SecretSshTerminalModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_state

> models::SecretDetailStateViewModel secrets_service_get_secret_state(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path) Get
> Secret State

Retrieve state about a Secret such as whether it requires approval, doublelock,
checkout, or other restricted actions to be performed before calling the get the
secret.

### Parameters

| Name               | Type               | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**            | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>   | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>   | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**> | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>   | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::SecretDetailStateViewModel**](SecretDetailStateViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_state_flags

> models::SecretStateFlagsModel secrets_service_get_secret_state_flags(id) Get
> Secret State Flags

Retrieve state flags about a Secret, such as heartbeatStatus,
passwordCompliance, or other states to be displayed inside a conditional chip.

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::SecretStateFlagsModel**](SecretStateFlagsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_transition_history

> models::PagingOfSecretTransitionHistorySummaryModel
> secrets_service_get_secret_transition_history(secret_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get secret
> password transition history

Returns the secret password that will be used next during an actual rotation.

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **secret_id**                                                     | **i32**            | secretId                                                     | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfSecretTransitionHistorySummaryModel**](PagingOfSecretTransitionHistorySummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_secret_v2

> models::SecretModelV2 secrets_service_get_secret_v2(id, include_inactive,
> no_auto_checkout, auto_check_in, auto_checkout, auto_comment, force_check_in,
> secret_path) Get Secret

Get a single secret by ID

### Parameters

| Name                 | Type               | Description                                                                                                                                                    | Required   | Notes |
| -------------------- | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**               | **i32**            | Secret ID                                                                                                                                                      | [required] |       |
| **include_inactive** | Option<**bool**>   | Whether to include inactive secrets in the results                                                                                                             |            |       |
| **no_auto_checkout** | Option<**bool**>   | Don't check out the secret if needed                                                                                                                           |            |       |
| **auto_check_in**    | Option<**bool**>   | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**    | Option<**bool**>   | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**     | Option<**String**> | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in**   | Option<**bool**>   | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**      | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::SecretModelV2**](SecretModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_ssh_restricted_commands

> models::SecretDetailRestrictedSshCommandViewModel
> secrets_service_get_ssh_restricted_commands(id, auto_check_in, auto_checkout,
> auto_comment, force_check_in) Get SSH Command Restrictions on a Secret

Gets the SSH command restrictions for a Secret

### Parameters

| Name               | Type               | Description                                                | Required   | Notes |
| ------------------ | ------------------ | ---------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**            | id                                                         | [required] |       |
| **auto_check_in**  | Option<**bool**>   | Automatically check in a secret after finding or updating. |            |       |
| **auto_checkout**  | Option<**bool**>   | Automatically check out secret before finding or updating. |            |       |
| **auto_comment**   | Option<**String**> | Leave a comment when checking in or out.                   |            |       |
| **force_check_in** | Option<**bool**>   | If secret is checked out, then force a check in.           |            |       |

### Return type

[**models::SecretDetailRestrictedSshCommandViewModel**](SecretDetailRestrictedSshCommandViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_get_summary

> models::SecretSummary secrets_service_get_summary(id, auto_check_in,
> auto_checkout, auto_comment, force_check_in, secret_path) Get Secret Summary

Get the summary for a secret

### Parameters

| Name               | Type               | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**            | Secret ID                                                                                                                                                      | [required] |       |
| **auto_check_in**  | Option<**bool**>   | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>   | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**> | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>   | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::SecretSummary**](SecretSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_import_csv_process

> models::SecretImportCsvProcessModel secrets_service_import_csv_process(args)
> Secret import CSV process

Start to process a CSV import.

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretImportCsvProcessArgs**](SecretImportCsvProcessArgs.md)> | args        |          |       |

### Return type

[**models::SecretImportCsvProcessModel**](SecretImportCsvProcessModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_import_csv_verify

> models::SecretImportCsvVerifyModel secrets_service_import_csv_verify(args)
> Secret import CSV verify

Upload a CSV list of secrets and get a response that allows you to verify the
import before processing it.

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretImportCsvVerifyArgs**](SecretImportCsvVerifyArgs.md)> | args        |          |       |

### Return type

[**models::SecretImportCsvVerifyModel**](SecretImportCsvVerifyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_import_xml_process

> models::SecretImportXmlProcessResultModel
> secrets_service_import_xml_process(args) Secret import XML process

Start to process a XML import.

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretImportXmlProcessArgs**](SecretImportXmlProcessArgs.md)> | args        |          |       |

### Return type

[**models::SecretImportXmlProcessResultModel**](SecretImportXmlProcessResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_put_field

> String secrets_service_put_field(id, slug, auto_check_in, auto_checkout,
> auto_comment, force_check_in, secret_path, args) Update Secret Field

Update a secret data field

### Parameters

| Name               | Type                                                        | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                     | Secret ID                                                                                                                                                      | [required] |       |
| **slug**           | **String**                                                  | Secret field name                                                                                                                                              | [required] |       |
| **auto_check_in**  | Option<**bool**>                                            | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                            | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                          | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                            | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                          | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretItemUpdateArgs**](SecretItemUpdateArgs.md)> | Secret options                                                                                                                                                 |            |       |

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_restricted_field

> String secrets_service_restricted_field(id, slug, auto_check_in,
> auto_checkout, auto_comment, force_check_in, secret_path, args) Get Restricted
> Secret Field

Get a restricted secret data field

### Parameters

| Name               | Type                                                        | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                     | Secret ID                                                                                                                                                      | [required] |       |
| **slug**           | **String**                                                  | Secret field name                                                                                                                                              | [required] |       |
| **auto_check_in**  | Option<**bool**>                                            | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                            | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                          | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                            | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                          | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretRestrictedArgs**](SecretRestrictedArgs.md)> | Secret options                                                                                                                                                 |            |       |

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/octet-stream

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_retrieve_export_secrets_details

> models::ExportSecretsExportJobDetails
> secrets_service_retrieve_export_secrets_details(job_id) Export Secrets Job
> Details

Exports Secret Job Details

### Parameters

| Name       | Type           | Description | Required   | Notes |
| ---------- | -------------- | ----------- | ---------- | ----- |
| **job_id** | **uuid::Uuid** | jobId       | [required] |       |

### Return type

[**models::ExportSecretsExportJobDetails**](ExportSecretsExportJobDetails.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_retrieve_secret_export

> models::ExportSecretsResultModelV2
> secrets_service_retrieve_secret_export(job_id) Export Bulk Export Secrets

Exports Secrets from Storage

### Parameters

| Name       | Type                   | Description | Required | Notes |
| ---------- | ---------------------- | ----------- | -------- | ----- |
| **job_id** | Option<**uuid::Uuid**> | jobId       |          |       |

### Return type

[**models::ExportSecretsResultModelV2**](ExportSecretsResultModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_retrieve_secret_job_status

> models::ExportSecretsJobResultModel
> secrets_service_retrieve_secret_job_status(job_id) Export Secrets Job Status

Exports secrets Job Status

### Parameters

| Name       | Type           | Description | Required   | Notes |
| ---------- | -------------- | ----------- | ---------- | ----- |
| **job_id** | **uuid::Uuid** | jobId       | [required] |       |

### Return type

[**models::ExportSecretsJobResultModel**](ExportSecretsJobResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_run_heart_beat

> models::SecretSummary secrets_service_run_heart_beat(id, auto_check_in,
> auto_checkout, auto_comment, force_check_in, secret_path) Run Secret Heartbeat

Check if secret is still valid

### Parameters

| Name               | Type               | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**            | Secret ID                                                                                                                                                      | [required] |       |
| **auto_check_in**  | Option<**bool**>   | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>   | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**> | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>   | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::SecretSummary**](SecretSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_search_secret_lookup

> models::PagingOfSecretLookup
> secrets_service_search_secret_lookup(filter_allow_double_locks,
> filter_do_not_calculate_total, filter_double_lock_id, filter_extended_fields,
> filter_extended_type_id, filter_folder_id, filter_heartbeat_status,
> filter_include_active, filter_include_inactive, filter_include_restricted,
> filter_include_sub_folders, filter_is_exact_match, filter_only_rpc_enabled,
> filter_only_secrets_checked_out_by_user, filter_only_shared_with_me,
> filter_password_type_ids, filter_permission_required,
> filter_recent_max_date_time, filter_recent_min_date_time, filter_scope,
> filter_search_field, filter_search_field_slug, filter_search_text,
> filter_secret_template_id, filter_site_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Lookup
> Secrets with Search

Search, filter, sort, and page secrets, returning only secret ID and name

### Parameters

| Name                                                              | Type                                 | Description                                                                                                                                                                                                           | Required | Notes |
| ----------------------------------------------------------------- | ------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_allow_double_locks**                                     | Option<**bool**>                     | Whether to allow DoubleLocks as part of the search. True by default.                                                                                                                                                  |          |       |
| **filter_do_not_calculate_total**                                 | Option<**bool**>                     | Whether to return the total number of secrets matching the filters. False by default. If false, the total can be retrieved separately by calling /v1/secrets/search-total with the same arguments used in the search. |          |       |
| **filter_double_lock_id**                                         | Option<**i32**>                      | Only include Secrets with this DoubleLock ID assigned in the search results.                                                                                                                                          |          |       |
| **filter_extended_fields**                                        | Option<[**Vec<String>**](String.md)> | An array of names of Secret Template fields to return. Only exposed fields can be returned.                                                                                                                           |          |       |
| **filter_extended_type_id**                                       | Option<**i32**>                      | If not null, return only secrets matching the specified extended mapping type as defined on the secret’s template.                                                                                                    |          |       |
| **filter_folder_id**                                              | Option<**i32**>                      | If not null, returns only secrets within the specified folder.                                                                                                                                                        |          |       |
| **filter_heartbeat_status**                                       | Option<**String**>                   | If not null, returns only secrets with a certain heartbeat status.                                                                                                                                                    |          |       |
| **filter_include_active**                                         | Option<**bool**>                     | Whether to include active secrets in results (when excluded equals true).                                                                                                                                             |          |       |
| **filter_include_inactive**                                       | Option<**bool**>                     | Whether to include inactive secrets in results.                                                                                                                                                                       |          |       |
| **filter_include_restricted**                                     | Option<**bool**>                     | Whether to include restricted secrets in results. Restricted secrets are secrets that are DoubleLocked, require approval, or require a comment to view.                                                               |          |       |
| **filter_include_sub_folders**                                    | Option<**bool**>                     | Whether to include secrets in subfolders of the specified folder.                                                                                                                                                     |          |       |
| **filter_is_exact_match**                                         | Option<**bool**>                     | Whether to do an exact match of the search text or a partial match. If an exact match, the entire secret name, field value, or list option in a list field must match the search text.                                |          |       |
| **filter_only_rpc_enabled**                                       | Option<**bool**>                     | Whether to only include secrets whose template has Remote Password Changing enabled.                                                                                                                                  |          |       |
| **filter_only_secrets_checked_out_by_user**                       | Option<**bool**>                     | Whether to only return secrets that are or are not checked out by the querying user. If null, returns secrets regardless of whether they are checked out.                                                             |          |       |
| **filter_only_shared_with_me**                                    | Option<**bool**>                     | When true only Secrets where you are not the owner and the Secret was shared explicitly with your user id will be returned.                                                                                           |          |       |
| **filter_password_type_ids**                                      | Option<[**Vec<i32>**](i32.md)>       | If not null, returns only secrets matching the specified password types.                                                                                                                                              |          |       |
| **filter_permission_required**                                    | Option<**String**>                   | Specify whether to filter by List, View, Edit, or Owner permission. Default is List.                                                                                                                                  |          |       |
| **filter_recent_max_date_time**                                   | Option<**String**>                   | When scope is set to \"Recent\" set this date to filter by when the secret was viewed.                                                                                                                                |          |       |
| **filter_recent_min_date_time**                                   | Option<**String**>                   | When scope is set to \"Recent\" set this date to filter by when the secret was viewed.                                                                                                                                |          |       |
| **filter_scope**                                                  | Option<**String**>                   | Specify whether to search All, Recent, or Favorites                                                                                                                                                                   |          |       |
| **filter_search_field**                                           | Option<**String**>                   | If set, restricts the search to only match secrets where the value of the field specified by name contains the search text.                                                                                           |          |       |
| **filter_search_field_slug**                                      | Option<**String**>                   | If set, restricts the search to only match secrets where the value of the field specified by the slug name contains the search text. This will override SearchField.                                                  |          |       |
| **filter_search_text**                                            | Option<**String**>                   | The text to match in the secret name, field value, or list field contents.                                                                                                                                            |          |       |
| **filter_secret_template_id**                                     | Option<**i32**>                      | If not null, returns only secrets matching the specified template.                                                                                                                                                    |          |       |
| **filter_site_id**                                                | Option<**i32**>                      | If not null, returns only secrets within a the specified site.                                                                                                                                                        |          |       |
| **skip**                                                          | Option<**i32**>                      | Number of records to skip before taking results                                                                                                                                                                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>                   | Sort direction                                                                                                                                                                                                        |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>                   | Sort field name                                                                                                                                                                                                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                      | Priority index. Sorts with lower values are executed earlier                                                                                                                                                          |          |       |
| **take**                                                          | Option<**i32**>                      | Maximum number of records to include in results                                                                                                                                                                       |          |       |

### Return type

[**models::PagingOfSecretLookup**](PagingOfSecretLookup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_search_total_v2

> i32 secrets_service_search_total_v2(filter_allow_double_locks,
> filter_do_not_calculate_total, filter_double_lock_id, filter_extended_fields,
> filter_extended_type_id, filter_ext_fields_combined, filter_folder_id,
> filter_has_launcher, filter_heartbeat_status, filter_include_active,
> filter_include_inactive, filter_include_restricted,
> filter_include_sub_folders, filter_is_exact_match,
> filter_only_checked_out_secrets, filter_only_rpc_enabled,
> filter_only_secrets_checked_out_by_user, filter_only_shared_with_me,
> filter_password_type_ids, filter_permission_required,
> filter_recent_max_date_time, filter_recent_min_date_time, filter_scope,
> filter_search_field, filter_search_field_slug, filter_search_text,
> filter_secret_ids, filter_secret_template_ids,
> filter_secret_template_ids_combined, filter_site_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Search Total

Gets the total number of secrets matching the secret search filter

### Parameters

| Name                                                              | Type                                 | Description                                                                                                                                                                                                                                                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_allow_double_locks**                                     | Option<**bool**>                     | Whether to allow DoubleLocks as part of the search. True by default.                                                                                                                                                                                                                         |          |       |
| **filter_do_not_calculate_total**                                 | Option<**bool**>                     | Whether to return the total number of secrets matching the filters. False by default. If false, the total can be retrieved separately by calling /v1/secrets/search-total with the same arguments used in the search.                                                                        |          |       |
| **filter_double_lock_id**                                         | Option<**i32**>                      | Only include Secrets with this DoubleLock ID assigned in the search results.                                                                                                                                                                                                                 |          |       |
| **filter_extended_fields**                                        | Option<[**Vec<String>**](String.md)> | An array of names of Secret Template fields to return. Only exposed fields can be returned. This parameter will be ignored if ExtFieldsCombined is sent.                                                                                                                                     |          |       |
| **filter_extended_type_id**                                       | Option<**i32**>                      | If not null, return only secrets matching the specified extended mapping type as defined on the secret’s template.                                                                                                                                                                           |          |       |
| **filter_ext_fields_combined**                                    | Option<**String**>                   | A comma delimited list of all extended fields to return. All fields must be marked as exposed for display. When populated this value will be used instead of ExtendedFields[]. Combining the fields decreases the size of the GET URL to avoid the 2048 character length restriction in IIS. |          |       |
| **filter_folder_id**                                              | Option<**i32**>                      | If not null, returns only secrets within the specified folder.                                                                                                                                                                                                                               |          |       |
| **filter_has_launcher**                                           | Option<**bool**>                     | Whether to only return secrets with or without launchers. If null, returns secrets regardless of whether they have launchers.                                                                                                                                                                |          |       |
| **filter_heartbeat_status**                                       | Option<**String**>                   | If not null, returns only secrets with a certain heartbeat status.                                                                                                                                                                                                                           |          |       |
| **filter_include_active**                                         | Option<**bool**>                     | Whether to include active secrets in results (when excluded equals true).                                                                                                                                                                                                                    |          |       |
| **filter_include_inactive**                                       | Option<**bool**>                     | Whether to include inactive secrets in results.                                                                                                                                                                                                                                              |          |       |
| **filter_include_restricted**                                     | Option<**bool**>                     | Whether to include restricted secrets in results. Restricted secrets are secrets that are DoubleLocked, require approval, or require a comment to view.                                                                                                                                      |          |       |
| **filter_include_sub_folders**                                    | Option<**bool**>                     | Whether to include secrets in subfolders of the specified folder.                                                                                                                                                                                                                            |          |       |
| **filter_is_exact_match**                                         | Option<**bool**>                     | Whether to do an exact match of the search text or a partial match. If an exact match, the entire secret name, field value, or list option in a list field must match the search text.                                                                                                       |          |       |
| **filter_only_checked_out_secrets**                               | Option<**bool**>                     | Whether to only return secrets that are or are not checked out. If null, returns secrets regardless of whether they are checked out.                                                                                                                                                         |          |       |
| **filter_only_rpc_enabled**                                       | Option<**bool**>                     | Whether to only include secrets whose template has Remote Password Changing enabled.                                                                                                                                                                                                         |          |       |
| **filter_only_secrets_checked_out_by_user**                       | Option<**bool**>                     | Whether to only return secrets that are or are not checked out by the querying user. If null, returns secrets regardless of whether they are checked out.                                                                                                                                    |          |       |
| **filter_only_shared_with_me**                                    | Option<**bool**>                     | When true only Secrets where you are not the owner and the Secret was shared explicitly with your user id will be returned.                                                                                                                                                                  |          |       |
| **filter_password_type_ids**                                      | Option<[**Vec<i32>**](i32.md)>       | If not null, returns only secrets matching the specified password types.                                                                                                                                                                                                                     |          |       |
| **filter_permission_required**                                    | Option<**String**>                   | Specify whether to filter by List, View, Edit, or Owner permission. Default is List.                                                                                                                                                                                                         |          |       |
| **filter_recent_max_date_time**                                   | Option<**String**>                   | When scope is set to \"Recent\" set this date to filter by when the secret was viewed.                                                                                                                                                                                                       |          |       |
| **filter_recent_min_date_time**                                   | Option<**String**>                   | When scope is set to \"Recent\" set this date to filter by when the secret was viewed.                                                                                                                                                                                                       |          |       |
| **filter_scope**                                                  | Option<**String**>                   | Specify whether to search All, Recent, or Favorites                                                                                                                                                                                                                                          |          |       |
| **filter_search_field**                                           | Option<**String**>                   | If set, restricts the search to only match secrets where the value of the field specified by name contains the search text.                                                                                                                                                                  |          |       |
| **filter_search_field_slug**                                      | Option<**String**>                   | If set, restricts the search to only match secrets where the value of the field specified by the slug name contains the search text. This will override SearchField.                                                                                                                         |          |       |
| **filter_search_text**                                            | Option<**String**>                   | The text to match in the secret name, field value, or list field contents.                                                                                                                                                                                                                   |          |       |
| **filter_secret_ids**                                             | Option<[**Vec<i32>**](i32.md)>       | If not null or empty, returns only secrets matching the specified secret ids.                                                                                                                                                                                                                |          |       |
| **filter_secret_template_ids**                                    | Option<[**Vec<i32>**](i32.md)>       | If not null or empty, returns only secrets matching the specified templates.                                                                                                                                                                                                                 |          |       |
| **filter_secret_template_ids_combined**                           | Option<**String**>                   | A comma delimited list of all secret template IDs. When populated this value will be used instead of SecretTemplateIds[]. Combining the fields decreases the size of the GET URL to avoid the 2048 character length restriction in IIS.                                                      |          |       |
| **filter_site_id**                                                | Option<**i32**>                      | If not null, returns only secrets within a the specified site.                                                                                                                                                                                                                               |          |       |
| **skip**                                                          | Option<**i32**>                      | Number of records to skip before taking results                                                                                                                                                                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>                   | Sort direction                                                                                                                                                                                                                                                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>                   | Sort field name                                                                                                                                                                                                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                      | Priority index. Sorts with lower values are executed earlier                                                                                                                                                                                                                                 |          |       |
| **take**                                                          | Option<**i32**>                      | Maximum number of records to include in results                                                                                                                                                                                                                                              |          |       |

### Return type

**i32**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_search_v2

> models::PagingOfSecretSummary
> secrets_service_search_v2(filter_allow_double_locks,
> filter_do_not_calculate_total, filter_double_lock_id, filter_extended_fields,
> filter_extended_type_id, filter_ext_fields_combined, filter_folder_id,
> filter_has_launcher, filter_heartbeat_status, filter_include_active,
> filter_include_inactive, filter_include_restricted,
> filter_include_sub_folders, filter_is_exact_match,
> filter_only_checked_out_secrets, filter_only_rpc_enabled,
> filter_only_secrets_checked_out_by_user, filter_only_shared_with_me,
> filter_password_type_ids, filter_permission_required,
> filter_recent_max_date_time, filter_recent_min_date_time, filter_scope,
> filter_search_field, filter_search_field_slug, filter_search_text,
> filter_secret_ids, filter_secret_template_ids,
> filter_secret_template_ids_combined, filter_site_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secrets

Search, filter, sort, and page secrets

### Parameters

| Name                                                              | Type                                 | Description                                                                                                                                                                                                                                                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_allow_double_locks**                                     | Option<**bool**>                     | Whether to allow DoubleLocks as part of the search. True by default.                                                                                                                                                                                                                         |          |       |
| **filter_do_not_calculate_total**                                 | Option<**bool**>                     | Whether to return the total number of secrets matching the filters. False by default. If false, the total can be retrieved separately by calling /v1/secrets/search-total with the same arguments used in the search.                                                                        |          |       |
| **filter_double_lock_id**                                         | Option<**i32**>                      | Only include Secrets with this DoubleLock ID assigned in the search results.                                                                                                                                                                                                                 |          |       |
| **filter_extended_fields**                                        | Option<[**Vec<String>**](String.md)> | An array of names of Secret Template fields to return. Only exposed fields can be returned. This parameter will be ignored if ExtFieldsCombined is sent.                                                                                                                                     |          |       |
| **filter_extended_type_id**                                       | Option<**i32**>                      | If not null, return only secrets matching the specified extended mapping type as defined on the secret’s template.                                                                                                                                                                           |          |       |
| **filter_ext_fields_combined**                                    | Option<**String**>                   | A comma delimited list of all extended fields to return. All fields must be marked as exposed for display. When populated this value will be used instead of ExtendedFields[]. Combining the fields decreases the size of the GET URL to avoid the 2048 character length restriction in IIS. |          |       |
| **filter_folder_id**                                              | Option<**i32**>                      | If not null, returns only secrets within the specified folder.                                                                                                                                                                                                                               |          |       |
| **filter_has_launcher**                                           | Option<**bool**>                     | Whether to only return secrets with or without launchers. If null, returns secrets regardless of whether they have launchers.                                                                                                                                                                |          |       |
| **filter_heartbeat_status**                                       | Option<**String**>                   | If not null, returns only secrets with a certain heartbeat status.                                                                                                                                                                                                                           |          |       |
| **filter_include_active**                                         | Option<**bool**>                     | Whether to include active secrets in results (when excluded equals true).                                                                                                                                                                                                                    |          |       |
| **filter_include_inactive**                                       | Option<**bool**>                     | Whether to include inactive secrets in results.                                                                                                                                                                                                                                              |          |       |
| **filter_include_restricted**                                     | Option<**bool**>                     | Whether to include restricted secrets in results. Restricted secrets are secrets that are DoubleLocked, require approval, or require a comment to view.                                                                                                                                      |          |       |
| **filter_include_sub_folders**                                    | Option<**bool**>                     | Whether to include secrets in subfolders of the specified folder.                                                                                                                                                                                                                            |          |       |
| **filter_is_exact_match**                                         | Option<**bool**>                     | Whether to do an exact match of the search text or a partial match. If an exact match, the entire secret name, field value, or list option in a list field must match the search text.                                                                                                       |          |       |
| **filter_only_checked_out_secrets**                               | Option<**bool**>                     | Whether to only return secrets that are or are not checked out. If null, returns secrets regardless of whether they are checked out.                                                                                                                                                         |          |       |
| **filter_only_rpc_enabled**                                       | Option<**bool**>                     | Whether to only include secrets whose template has Remote Password Changing enabled.                                                                                                                                                                                                         |          |       |
| **filter_only_secrets_checked_out_by_user**                       | Option<**bool**>                     | Whether to only return secrets that are or are not checked out by the querying user. If null, returns secrets regardless of whether they are checked out.                                                                                                                                    |          |       |
| **filter_only_shared_with_me**                                    | Option<**bool**>                     | When true only Secrets where you are not the owner and the Secret was shared explicitly with your user id will be returned.                                                                                                                                                                  |          |       |
| **filter_password_type_ids**                                      | Option<[**Vec<i32>**](i32.md)>       | If not null, returns only secrets matching the specified password types.                                                                                                                                                                                                                     |          |       |
| **filter_permission_required**                                    | Option<**String**>                   | Specify whether to filter by List, View, Edit, or Owner permission. Default is List.                                                                                                                                                                                                         |          |       |
| **filter_recent_max_date_time**                                   | Option<**String**>                   | When scope is set to \"Recent\" set this date to filter by when the secret was viewed.                                                                                                                                                                                                       |          |       |
| **filter_recent_min_date_time**                                   | Option<**String**>                   | When scope is set to \"Recent\" set this date to filter by when the secret was viewed.                                                                                                                                                                                                       |          |       |
| **filter_scope**                                                  | Option<**String**>                   | Specify whether to search All, Recent, or Favorites                                                                                                                                                                                                                                          |          |       |
| **filter_search_field**                                           | Option<**String**>                   | If set, restricts the search to only match secrets where the value of the field specified by name contains the search text.                                                                                                                                                                  |          |       |
| **filter_search_field_slug**                                      | Option<**String**>                   | If set, restricts the search to only match secrets where the value of the field specified by the slug name contains the search text. This will override SearchField.                                                                                                                         |          |       |
| **filter_search_text**                                            | Option<**String**>                   | The text to match in the secret name, field value, or list field contents.                                                                                                                                                                                                                   |          |       |
| **filter_secret_ids**                                             | Option<[**Vec<i32>**](i32.md)>       | If not null or empty, returns only secrets matching the specified secret ids.                                                                                                                                                                                                                |          |       |
| **filter_secret_template_ids**                                    | Option<[**Vec<i32>**](i32.md)>       | If not null or empty, returns only secrets matching the specified templates.                                                                                                                                                                                                                 |          |       |
| **filter_secret_template_ids_combined**                           | Option<**String**>                   | A comma delimited list of all secret template IDs. When populated this value will be used instead of SecretTemplateIds[]. Combining the fields decreases the size of the GET URL to avoid the 2048 character length restriction in IIS.                                                      |          |       |
| **filter_site_id**                                                | Option<**i32**>                      | If not null, returns only secrets within a the specified site.                                                                                                                                                                                                                               |          |       |
| **skip**                                                          | Option<**i32**>                      | Number of records to skip before taking results                                                                                                                                                                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>                   | Sort direction                                                                                                                                                                                                                                                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>                   | Sort field name                                                                                                                                                                                                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                      | Priority index. Sorts with lower values are executed earlier                                                                                                                                                                                                                                 |          |       |
| **take**                                                          | Option<**i32**>                      | Maximum number of records to include in results                                                                                                                                                                                                                                              |          |       |

### Return type

[**models::PagingOfSecretSummary**](PagingOfSecretSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_stop_password_change

> models::SecretDetailStopPasswordResultModel
> secrets_service_stop_password_change(id, secret_path) Attempt to stop a
> password change

Attempt to stop a password change

### Parameters

| Name            | Type               | Description                                                                                                                                                    | Required   | Notes |
| --------------- | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**          | **i32**            | id                                                                                                                                                             | [required] |       |
| **secret_path** | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::SecretDetailStopPasswordResultModel**](SecretDetailStopPasswordResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_stub

> models::SecretModel secrets_service_stub(secret_template_id, folder_id) Get
> Secret Stub

Return the default values for a new secret

### Parameters

| Name                   | Type            | Description                                                                     | Required   | Notes |
| ---------------------- | --------------- | ------------------------------------------------------------------------------- | ---------- | ----- |
| **secret_template_id** | **i32**         | Secret template ID                                                              | [required] |       |
| **folder_id**          | Option<**i32**> | Containing folder ID. May be null unless secrets are required to be in folders. |            |       |

### Return type

[**models::SecretModel**](SecretModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_undelete_secret_v3

> models::ActivateSecretResponseModel secrets_service_undelete_secret_v3(id,
> secret_path) Undelete (Activate) a secret

Undelete or activate a secret that is currently marked deactivated / deleted. If
the secret is already active then this will still return true.

### Parameters

| Name            | Type               | Description                                                                                                                                                    | Required   | Notes |
| --------------- | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**          | **i32**            | id                                                                                                                                                             | [required] |       |
| **secret_path** | Option<**String**> | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |

### Return type

[**models::ActivateSecretResponseModel**](ActivateSecretResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_email

> models::SecretDetailSettingsModel secrets_service_update_email(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path, args)
> Update User Secret Email Settings

Update User Secret Email Settings

### Parameters

| Name               | Type                                                                      | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                   | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                          | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                          | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                        | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                          | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                        | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateEmailArgs**](SecretDetailUpdateEmailArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretDetailSettingsModel**](SecretDetailSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_email_v2

> models::SecretDetailSettingsModel secrets_service_update_email_v2(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path, args)
> Update User Secret Email Settings

Update User Secret Email Settings

### Parameters

| Name               | Type                                                                      | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                   | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                          | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                          | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                        | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                          | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                        | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateEmailArgs**](SecretDetailUpdateEmailArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretDetailSettingsModel**](SecretDetailSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_expiration

> models::SecretDetailSettingsModel secrets_service_update_expiration(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path, args)
> Update a Secret expiration

Update a Secret expiration

### Parameters

| Name               | Type                                                                                | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                             | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                                    | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                                    | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                                  | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                                    | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                                  | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateExpirationArgs**](SecretDetailUpdateExpirationArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretDetailSettingsModel**](SecretDetailSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_general

> models::SecretDetailGeneralViewModel secrets_service_update_general(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path, args)
> Update Secret General Information

Update Secret General Information

### Parameters

| Name               | Type                                                                          | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                       | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                              | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                              | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                            | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                              | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                            | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateGeneralArgs**](SecretDetailUpdateGeneralArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretDetailGeneralViewModel**](SecretDetailGeneralViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_general_v2

> models::SecretDetailGeneralModel secrets_service_update_general_v2(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path, args)
> Update Secret General Information

Update Secret General Information

### Parameters

| Name               | Type                                                                          | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                       | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                              | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                              | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                            | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                              | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                            | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateGeneralArgs**](SecretDetailUpdateGeneralArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretDetailGeneralModel**](SecretDetailGeneralModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_jumpbox_route_selection

> models::JumpboxRouteSummaryModel
> secrets_service_update_jumpbox_route_selection(secret_id, args) Update Jumpbox
> Route Selection

Update Jumpbox Route Selection

### Parameters

| Name          | Type                                                                          | Description | Required   | Notes |
| ------------- | ----------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **secret_id** | **i32**                                                                       | secretId    | [required] |       |
| **args**      | Option<[**SecretDetailJumpboxUpdateArgs**](SecretDetailJumpboxUpdateArgs.md)> | args        |            |       |

### Return type

[**models::JumpboxRouteSummaryModel**](JumpboxRouteSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_list_field_list_definitions

> models::PagingOfCategorizedListSummary
> secrets_service_update_list_field_list_definitions(id, slug, auto_check_in,
> auto_checkout, auto_comment, force_check_in, args) Update Secret List Field
> List Data

Updates the lists associated to a secret list data field

### Parameters

| Name               | Type                                                              | Description                                                | Required   | Notes |
| ------------------ | ----------------------------------------------------------------- | ---------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                           | Secret ID                                                  | [required] |       |
| **slug**           | **String**                                                        | Secret field name                                          | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                  | Automatically check in a secret after finding or updating. |            |       |
| **auto_checkout**  | Option<**bool**>                                                  | Automatically check out secret before finding or updating. |            |       |
| **auto_comment**   | Option<**String**>                                                | Leave a comment when checking in or out.                   |            |       |
| **force_check_in** | Option<**bool**>                                                  | If secret is checked out, then force a check in.           |            |       |
| **args**           | Option<[**SecretListFieldListArgs**](SecretListFieldListArgs.md)> | Secret options                                             |            |       |

### Return type

[**models::PagingOfCategorizedListSummary**](PagingOfCategorizedListSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_rpc_script_secrets

> models::SecretDetailRpcModel secrets_service_update_rpc_script_secrets(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path, args)
> Update which Secrets are available for RPC scripts

Update which Secrets are available for RPC scripts

### Parameters

| Name               | Type                                                                                            | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                                         | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                                                | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                                                | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                                              | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                                                | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                                              | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateRpcScriptSecretsArgs**](SecretDetailUpdateRpcScriptSecretsArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretDetailRpcModel**](SecretDetailRpcModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_rpc_script_secrets_v2

> models::SecretDetailRpcModel secrets_service_update_rpc_script_secrets_v2(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path, args)
> Update which Secrets are available for RPC scripts

Update which Secrets are available for RPC scripts

### Parameters

| Name               | Type                                                                                            | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                                         | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                                                | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                                                | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                                              | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                                                | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                                              | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateRpcScriptSecretsArgs**](SecretDetailUpdateRpcScriptSecretsArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretDetailRpcModel**](SecretDetailRpcModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_secret

> models::SecretModel secrets_service_update_secret(id, auto_check_in,
> auto_checkout, auto_comment, force_check_in, secret_path, args) Update Secret

Update a single secret by ID

### Parameters

| Name               | Type                                                | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | --------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                             | Secret ID                                                                                                                                                      | [required] |       |
| **auto_check_in**  | Option<**bool**>                                    | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                    | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                  | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                    | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                  | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretUpdateArgs**](SecretUpdateArgs.md)> | Secret update options                                                                                                                                          |            |       |

### Return type

[**models::SecretModel**](SecretModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_secret_session

> models::SecretLauncherSessionActionResult
> secrets_service_update_secret_session(args) Update Secret Launcher Sessions

Update or Terminate Secret Launcher Sessions

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretLauncherSessionArgs**](SecretLauncherSessionArgs.md)> | args        |          |       |

### Return type

[**models::SecretLauncherSessionActionResult**](SecretLauncherSessionActionResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_security

> models::SecretDetailSecurityViewModel secrets_service_update_security(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path, args)
> Update Secret Security General Options

Update Secret Security General Options

### Parameters

| Name               | Type                                                                                          | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | --------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                                       | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                                              | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                                              | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                                            | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                                              | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                                            | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateSecurityGeneralArgs**](SecretDetailUpdateSecurityGeneralArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretDetailSecurityViewModel**](SecretDetailSecurityViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_security_approval_v3

> models::SecretSecurityUpdateResponse
> secrets_service_update_security_approval_v3(id, auto_check_in, auto_checkout,
> auto_comment, force_check_in, secret_path, args) Update Secret Security
> Approval Options

Update Secret Security Approval Options

### Parameters

| Name               | Type                                                                                            | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                                         | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                                                | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                                                | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                                              | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                                                | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                                              | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateSecurityApprovalArgs**](SecretDetailUpdateSecurityApprovalArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretSecurityUpdateResponse**](SecretSecurityUpdateResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_security_checkout_v3

> models::SecretSecurityUpdateResponse
> secrets_service_update_security_checkout_v3(id, auto_check_in, auto_checkout,
> auto_comment, force_check_in, secret_path, args) Update Secret Security
> Checkout Options

Update Secret Security Checkout Options

### Parameters

| Name               | Type                                                                                            | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                                         | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                                                | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                                                | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                                              | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                                                | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                                              | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateSecurityCheckoutArgs**](SecretDetailUpdateSecurityCheckoutArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretSecurityUpdateResponse**](SecretSecurityUpdateResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_security_multifactor_authentication

> models::SecretDetailSecurityModel
> secrets_service_update_security_multifactor_authentication(id, auto_check_in,
> auto_checkout, auto_comment, force_check_in, secret_path, args) Update Secret
> Security Multifactor Authentication Options

Update Secret Security Multifactor Authentication Options

### Parameters

| Name               | Type                                                                                                  | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                                               | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                                                      | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                                                      | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                                                    | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                                                      | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                                                    | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateSecurityMultifactorArgs**](SecretDetailUpdateSecurityMultifactorArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretDetailSecurityModel**](SecretDetailSecurityModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_security_v2

> models::SecretDetailSecurityModel secrets_service_update_security_v2(id,
> auto_check_in, auto_checkout, auto_comment, force_check_in, secret_path, args)
> Update Secret Security General Options

Update Secret Security General Options

### Parameters

| Name               | Type                                                                                          | Description                                                                                                                                                    | Required   | Notes |
| ------------------ | --------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**             | **i32**                                                                                       | id                                                                                                                                                             | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                                              | Automatically check in a secret after finding or updating.                                                                                                     |            |       |
| **auto_checkout**  | Option<**bool**>                                                                              | Automatically check out secret before finding or updating.                                                                                                     |            |       |
| **auto_comment**   | Option<**String**>                                                                            | Leave a comment when checking in or out.                                                                                                                       |            |       |
| **force_check_in** | Option<**bool**>                                                                              | If secret is checked out, then force a check in.                                                                                                               |            |       |
| **secret_path**    | Option<**String**>                                                                            | A full path including folder and secret name can be passed as a query string parameter when the secret ID is set to 0. This will lookup the secret ID by path. |            |       |
| **args**           | Option<[**SecretDetailUpdateSecurityGeneralArgs**](SecretDetailUpdateSecurityGeneralArgs.md)> | args                                                                                                                                                           |            |       |

### Return type

[**models::SecretDetailSecurityModel**](SecretDetailSecurityModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secrets_service_update_ssh_restricted_commands

> bool secrets_service_update_ssh_restricted_commands(secret_id, auto_check_in,
> auto_checkout, auto_comment, force_check_in, args) Update Restricted SSH
> Commands on a Secret

Update the restricted SSH commands configured on a Secret

### Parameters

| Name               | Type                                                                                                    | Description                                                | Required   | Notes |
| ------------------ | ------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- | ---------- | ----- |
| **secret_id**      | **i32**                                                                                                 | secretId                                                   | [required] |       |
| **auto_check_in**  | Option<**bool**>                                                                                        | Automatically check in a secret after finding or updating. |            |       |
| **auto_checkout**  | Option<**bool**>                                                                                        | Automatically check out secret before finding or updating. |            |       |
| **auto_comment**   | Option<**String**>                                                                                      | Leave a comment when checking in or out.                   |            |       |
| **force_check_in** | Option<**bool**>                                                                                        | If secret is checked out, then force a check in.           |            |       |
| **args**           | Option<[**SecretDetailSshRestrictedCommandUpdateArgs**](SecretDetailSshRestrictedCommandUpdateArgs.md)> | args                                                       |            |       |

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
