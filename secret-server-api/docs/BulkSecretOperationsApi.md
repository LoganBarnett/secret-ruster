# \BulkSecretOperationsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                                                | HTTP request                                                       | Description                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ | ------------------------------ |
| [**bulk_secret_operations_service_activate_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_activate_secrets)                                                     | **POST** /v1/bulk-secret-operations/activate                       | Activate                       |
| [**bulk_secret_operations_service_add_share_permissions_to_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_add_share_permissions_to_secrets)                     | **POST** /v1/bulk-secret-operations/add-share                      | Add share                      |
| [**bulk_secret_operations_service_assign_secrets_to_jumpbox_route**](BulkSecretOperationsApi.md#bulk_secret_operations_service_assign_secrets_to_jumpbox_route)                       | **POST** /v1/bulk-secret-operations/assign-jumpbox-route           | Assign Jumpbox Route           |
| [**bulk_secret_operations_service_assign_secrets_to_secret_policy**](BulkSecretOperationsApi.md#bulk_secret_operations_service_assign_secrets_to_secret_policy)                       | **POST** /v1/bulk-secret-operations/assign-secret-policy           | Assign Secret Policy           |
| [**bulk_secret_operations_service_assign_secrets_to_site**](BulkSecretOperationsApi.md#bulk_secret_operations_service_assign_secrets_to_site)                                         | **POST** /v1/bulk-secret-operations/assign-site                    | Assign site                    |
| [**bulk_secret_operations_service_change_secrets_passwords_remotely**](BulkSecretOperationsApi.md#bulk_secret_operations_service_change_secrets_passwords_remotely)                   | **POST** /v1/bulk-secret-operations/change-password-remotely       | Change Password Remotely       |
| [**bulk_secret_operations_service_change_security_options_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_change_security_options_secrets)                       | **POST** /v1/bulk-secret-operations/change-security-options        | Change Security Options        |
| [**bulk_secret_operations_service_convert_secrets_to_secret_type**](BulkSecretOperationsApi.md#bulk_secret_operations_service_convert_secrets_to_secret_type)                         | **POST** /v1/bulk-secret-operations/convert-type                   | Convert Type                   |
| [**bulk_secret_operations_service_deactivate_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_deactivate_secrets)                                                 | **POST** /v1/bulk-secret-operations/deactivate                     | Deactivate                     |
| [**bulk_secret_operations_service_delete_dependencies**](BulkSecretOperationsApi.md#bulk_secret_operations_service_delete_dependencies)                                               | **POST** /v1/bulk-secret-operations/delete-dependencies            | Delete Dependencies            |
| [**bulk_secret_operations_service_disable_auto_change_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_disable_auto_change_secrets)                               | **POST** /v1/bulk-secret-operations/disable-autochange             | Disable AutoChange             |
| [**bulk_secret_operations_service_disable_checkout_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_disable_checkout_secrets)                                     | **POST** /v1/bulk-secret-operations/disable-checkout               | Disable Checkout               |
| [**bulk_secret_operations_service_disable_dependencies**](BulkSecretOperationsApi.md#bulk_secret_operations_service_disable_dependencies)                                             | **POST** /v1/bulk-secret-operations/disable-dependencies           | Disable Dependencies           |
| [**bulk_secret_operations_service_disable_heartbeat_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_disable_heartbeat_secrets)                                   | **POST** /v1/bulk-secret-operations/disable-heartbeat              | Disable Heartbeat              |
| [**bulk_secret_operations_service_disable_hide_launcher_password_for_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_disable_hide_launcher_password_for_secrets) | **POST** /v1/bulk-secret-operations/disable-hide-launcher-password | Disable Hide Launcher Password |
| [**bulk_secret_operations_service_disable_require_view_comment_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_disable_require_view_comment_secrets)             | **POST** /v1/bulk-secret-operations/disable-require-view-comment   | Disable Require View Comment   |
| [**bulk_secret_operations_service_edit_share_permissions_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_edit_share_permissions_secrets)                         | **POST** /v1/bulk-secret-operations/edit-share                     | Edit Share                     |
| [**bulk_secret_operations_service_enable_auto_change_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_enable_auto_change_secrets)                                 | **POST** /v1/bulk-secret-operations/enable-autochange              | Enable AutoChange              |
| [**bulk_secret_operations_service_enable_checkout_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_enable_checkout_secrets)                                       | **POST** /v1/bulk-secret-operations/enable-checkout                | Enable Checkout                |
| [**bulk_secret_operations_service_enable_dependencies**](BulkSecretOperationsApi.md#bulk_secret_operations_service_enable_dependencies)                                               | **POST** /v1/bulk-secret-operations/enable-dependencies            | Enable Dependencies            |
| [**bulk_secret_operations_service_enable_heartbeat_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_enable_heartbeat_secrets)                                     | **POST** /v1/bulk-secret-operations/enable-heartbeat               | Enable Heartbeat               |
| [**bulk_secret_operations_service_enable_hide_launcher_password_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_enable_hide_launcher_password_secrets)           | **POST** /v1/bulk-secret-operations/enable-hide-launcher-password  | Enable Hide Launcher Password  |
| [**bulk_secret_operations_service_enable_inherit_permissions_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_enable_inherit_permissions_secrets)                 | **POST** /v1/bulk-secret-operations/enable-inherit-permissions     | Enable Inherit Permissions     |
| [**bulk_secret_operations_service_enable_require_view_comment_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_enable_require_view_comment_secrets)               | **POST** /v1/bulk-secret-operations/enable-require-view-comment    | Enable Require View Comment    |
| [**bulk_secret_operations_service_move_secrets_to_folder**](BulkSecretOperationsApi.md#bulk_secret_operations_service_move_secrets_to_folder)                                         | **POST** /v1/bulk-secret-operations/move-to-folder                 | Move To Folder                 |
| [**bulk_secret_operations_service_request_erase_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_request_erase_secrets)                                           | **POST** /v1/bulk-secret-operations/request-erase                  | Request Erase                  |
| [**bulk_secret_operations_service_run_heartbeat_for_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_run_heartbeat_for_secrets)                                   | **POST** /v1/bulk-secret-operations/run-heartbeat                  | Run Heartbeat                  |
| [**bulk_secret_operations_service_set_dependencies_password**](BulkSecretOperationsApi.md#bulk_secret_operations_service_set_dependencies_password)                                   | **POST** /v1/bulk-secret-operations/set-dependencies-password      | Set Dependencies Password      |
| [**bulk_secret_operations_service_set_privileged_account_for_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_set_privileged_account_for_secrets)                 | **POST** /v1/bulk-secret-operations/set-privileged-account         | Set Privileged Account         |
| [**bulk_secret_operations_service_update_associated_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_update_associated_secrets)                                   | **POST** /v1/bulk-secret-operations/update-associated-secrets      | Update Associated Secrets      |
| [**bulk_secret_operations_service_update_password_requirement_for_secrets**](BulkSecretOperationsApi.md#bulk_secret_operations_service_update_password_requirement_for_secrets)       | **POST** /v1/bulk-secret-operations/update-password-requirement    | Set Password Requirement       |

## bulk_secret_operations_service_activate_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_activate_secrets(args) Activate

Activate each Secret.

### Parameters

| Name     | Type                                                      | Description | Required | Notes |
| -------- | --------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ActivateSecretsArgs**](ActivateSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_add_share_permissions_to_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_add_share_permissions_to_secrets(args) Add
> share

Add share to each Secret with supplied Permissions.

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**AddSharePermissionArgs**](AddSharePermissionArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_assign_secrets_to_jumpbox_route

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_assign_secrets_to_jumpbox_route(args) Assign
> Jumpbox Route

Assign each Secret to the supplied Jumpbox route.

### Parameters

| Name     | Type                                                                              | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**AssignSecretsToJumpboxRouteArgs**](AssignSecretsToJumpboxRouteArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_assign_secrets_to_secret_policy

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_assign_secrets_to_secret_policy(args) Assign
> Secret Policy

Assign each Secret to the supplied Secret Policy.

### Parameters

| Name     | Type                                                                              | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**AssignSecretsToSecretPolicyArgs**](AssignSecretsToSecretPolicyArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_assign_secrets_to_site

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_assign_secrets_to_site(args) Assign site

Assign each Secret to the supplied site.

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**AssignSecretsToSiteArgs**](AssignSecretsToSiteArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_change_secrets_passwords_remotely

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_change_secrets_passwords_remotely(args) Change
> Password Remotely

Change the password remotely of each Secret.

### Parameters

| Name     | Type                                                                                    | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ChangeSecretsPasswordsRemotelyArgs**](ChangeSecretsPasswordsRemotelyArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_change_security_options_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_change_security_options_secrets(args) Change
> Security Options

Change Security Options for each Secret.

### Parameters

| Name     | Type                                                                                | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ChangeSecurityOptionsSecretsArgs**](ChangeSecurityOptionsSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_convert_secrets_to_secret_type

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_convert_secrets_to_secret_type(args) Convert
> Type

Convert each Secret to the supplied type.

### Parameters

| Name     | Type                                                                        | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ConvertSecretsSecretTypeArgs**](ConvertSecretsSecretTypeArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_deactivate_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_deactivate_secrets(args) Deactivate

Deactivate each Secret.

### Parameters

| Name     | Type                                                          | Description | Required | Notes |
| -------- | ------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DeactivateSecretsArgs**](DeactivateSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_delete_dependencies

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_delete_dependencies(args) Delete Dependencies

Delete Dependencies for each Secret.

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DeleteDependenciesArgs**](DeleteDependenciesArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_disable_auto_change_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_disable_auto_change_secrets(args) Disable
> AutoChange

Disable AutoChange for each Secret.

### Parameters

| Name     | Type                                                                        | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableAutoChangeSecretsArgs**](DisableAutoChangeSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_disable_checkout_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_disable_checkout_secrets(args) Disable Checkout

Disable Checkout for each Secret.

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableCheckoutSecretsArgs**](DisableCheckoutSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_disable_dependencies

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_disable_dependencies(args) Disable Dependencies

Disable Dependencies for each Secret.

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableDependenciesArgs**](DisableDependenciesArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_disable_heartbeat_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_disable_heartbeat_secrets(args) Disable
> Heartbeat

Disable Heartbeat for each Secret.

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableHeartbeatSecretsArgs**](DisableHeartbeatSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_disable_hide_launcher_password_for_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_disable_hide_launcher_password_for_secrets(args)
> Disable Hide Launcher Password

Disable Hide Launcher Password for each Secret.

### Parameters

| Name     | Type                                                                                                  | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableHideLauncherPasswordForSecretsArgs**](DisableHideLauncherPasswordForSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_disable_require_view_comment_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_disable_require_view_comment_secrets(args)
> Disable Require View Comment

Disable Require View Comment for each Secret.

### Parameters

| Name     | Type                                                                                        | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableRequireViewCommentSecretsArgs**](DisableRequireViewCommentSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_edit_share_permissions_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_edit_share_permissions_secrets(args) Edit Share

Edit each Secret and apply the supplied share Permissions.

### Parameters

| Name     | Type                                                                              | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EditSharePermissionsSecretsArgs**](EditSharePermissionsSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_enable_auto_change_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_enable_auto_change_secrets(args) Enable
> AutoChange

Enable AutoChange for each Secret.

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableAutoChangeSecretsArgs**](EnableAutoChangeSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_enable_checkout_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_enable_checkout_secrets(args) Enable Checkout

Enable Checkout for each Secret.

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableCheckoutSecretsArgs**](EnableCheckoutSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_enable_dependencies

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_enable_dependencies(args) Enable Dependencies

Enable Dependencies for each Secret.

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableDependenciesArgs**](EnableDependenciesArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_enable_heartbeat_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_enable_heartbeat_secrets(args) Enable Heartbeat

Enable Heartbeat for each Secret.

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableHeartbeatSecretsArgs**](EnableHeartbeatSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_enable_hide_launcher_password_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_enable_hide_launcher_password_secrets(args)
> Enable Hide Launcher Password

Enable Hide Launcher Password for each Secret.

### Parameters

| Name     | Type                                                                                          | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableHideLauncherPasswordSecretsArgs**](EnableHideLauncherPasswordSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_enable_inherit_permissions_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_enable_inherit_permissions_secrets(args) Enable
> Inherit Permissions

Enable Inherit Permissions for each Secret.

### Parameters

| Name     | Type                                                                                      | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableInheritPermissionsSecretsArgs**](EnableInheritPermissionsSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_enable_require_view_comment_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_enable_require_view_comment_secrets(args)
> Enable Require View Comment

Enable Require View Comment for each Secret.

### Parameters

| Name     | Type                                                                                      | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableRequireViewCommentSecretsArgs**](EnableRequireViewCommentSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_move_secrets_to_folder

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_move_secrets_to_folder(args) Move To Folder

Move selected Secrets to a specified Folder.

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**MoveSecretsToFolderArgs**](MoveSecretsToFolderArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_request_erase_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_request_erase_secrets(args) Request Erase

Request Erase for each Secret.

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**RequestEraseSecretsArgs**](RequestEraseSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_run_heartbeat_for_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_run_heartbeat_for_secrets(args) Run Heartbeat

Run Heartbeat for selected Secrets.

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**RunHeartbeatForSecretsArgs**](RunHeartbeatForSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_set_dependencies_password

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_set_dependencies_password(args) Set
> Dependencies Password

Set Password dependencies for each Secret.

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SetDependencyPasswordArgs**](SetDependencyPasswordArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_set_privileged_account_for_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_set_privileged_account_for_secrets(args) Set
> Privileged Account

Set a Privileged Account for selected Secrets.

### Parameters

| Name     | Type                                                                                    | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SetPrivilegedAccountForSecretsArgs**](SetPrivilegedAccountForSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_update_associated_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_update_associated_secrets(args) Update
> Associated Secrets

Associate each Secret in a list with every Secret in a second list.

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**UpdateAssociatedSecretsArgs**](UpdateAssociatedSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## bulk_secret_operations_service_update_password_requirement_for_secrets

> models::BulkOperationResponseMessage
> bulk_secret_operations_service_update_password_requirement_for_secrets(args)
> Set Password Requirement

Set a Password Requirement for selected Secrets.

### Parameters

| Name     | Type                                                                                              | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**UpdatePasswordRequirementForSecretsArgs**](UpdatePasswordRequirementForSecretsArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
