# \BulkUserOperationsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                            | HTTP request                                                | Description               |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- | ------------------------- |
| [**bulk_user_operations_service_add_users_to_group**](BulkUserOperationsApi.md#bulk_user_operations_service_add_users_to_group)                                   | **POST** /v1/bulk-user-operations/add-to-group              | Add To Group              |
| [**bulk_user_operations_service_add_users_to_team**](BulkUserOperationsApi.md#bulk_user_operations_service_add_users_to_team)                                     | **POST** /v1/bulk-user-operations/add-to-team               | Add To Team               |
| [**bulk_user_operations_service_disable_duo_auth_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_disable_duo_auth_for_users)                   | **POST** /v1/bulk-user-operations/disable-duo-auth          | Disable Duo Auth          |
| [**bulk_user_operations_service_disable_email_two_factor_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_disable_email_two_factor_for_users)   | **POST** /v1/bulk-user-operations/disable-email-two-factor  | Disable Email Two Factor  |
| [**bulk_user_operations_service_disable_fido2_two_factor_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_disable_fido2_two_factor_for_users)   | **POST** /v1/bulk-user-operations/disable-fido2-two-factor  | Disable Fido2 Two Factor  |
| [**bulk_user_operations_service_disable_radius_two_factor_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_disable_radius_two_factor_for_users) | **POST** /v1/bulk-user-operations/disable-radius-two-factor | Disable Radius Two Factor |
| [**bulk_user_operations_service_disable_totp_auth_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_disable_totp_auth_for_users)                 | **POST** /v1/bulk-user-operations/disable-totp-auth         | Disable TOTP Auth         |
| [**bulk_user_operations_service_disable_users**](BulkUserOperationsApi.md#bulk_user_operations_service_disable_users)                                             | **POST** /v1/bulk-user-operations/disable                   | Disable                   |
| [**bulk_user_operations_service_enable_duo_auth_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_enable_duo_auth_for_users)                     | **POST** /v1/bulk-user-operations/enable-duo-auth           | Enable Duo Auth           |
| [**bulk_user_operations_service_enable_email_two_factor_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_enable_email_two_factor_for_users)     | **POST** /v1/bulk-user-operations/enable-email-two-factor   | Enable Email Two Factor   |
| [**bulk_user_operations_service_enable_fido2_two_factor_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_enable_fido2_two_factor_for_users)     | **POST** /v1/bulk-user-operations/enable-fido2-two-factor   | Enable Fido2 Two Factor   |
| [**bulk_user_operations_service_enable_radius_two_factor_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_enable_radius_two_factor_for_users)   | **POST** /v1/bulk-user-operations/enable-radius-two-factor  | Enable Radius Two Factor  |
| [**bulk_user_operations_service_enable_totp_auth_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_enable_totp_auth_for_users)                   | **POST** /v1/bulk-user-operations/enable-totp-auth          | Enable TOTP Auth          |
| [**bulk_user_operations_service_enable_users**](BulkUserOperationsApi.md#bulk_user_operations_service_enable_users)                                               | **POST** /v1/bulk-user-operations/enable                    | Enable                    |
| [**bulk_user_operations_service_force_logout_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_force_logout_for_users)                           | **POST** /v1/bulk-user-operations/force-logout              | Force Logout              |
| [**bulk_user_operations_service_lock_users**](BulkUserOperationsApi.md#bulk_user_operations_service_lock_users)                                                   | **POST** /v1/bulk-user-operations/lock                      | Lock                      |
| [**bulk_user_operations_service_remove_users_from_group**](BulkUserOperationsApi.md#bulk_user_operations_service_remove_users_from_group)                         | **POST** /v1/bulk-user-operations/remove-from-group         | Remove From Group         |
| [**bulk_user_operations_service_remove_users_from_team**](BulkUserOperationsApi.md#bulk_user_operations_service_remove_users_from_team)                           | **POST** /v1/bulk-user-operations/remove-from-team          | Remove From Team          |
| [**bulk_user_operations_service_reset_fido2_two_factor_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_reset_fido2_two_factor_for_users)       | **POST** /v1/bulk-user-operations/reset-fido2-two-factor    | Reset Fido2 Two Factor    |
| [**bulk_user_operations_service_reset_totp_auth_for_users**](BulkUserOperationsApi.md#bulk_user_operations_service_reset_totp_auth_for_users)                     | **POST** /v1/bulk-user-operations/reset-totp-auth           | Reset TOTP Auth           |
| [**bulk_user_operations_service_unlock_users**](BulkUserOperationsApi.md#bulk_user_operations_service_unlock_users)                                               | **POST** /v1/bulk-user-operations/unlock                    | Unlock                    |

## bulk_user_operations_service_add_users_to_group

> models::BulkOperationResponseMessage
> bulk_user_operations_service_add_users_to_group(args) Add To Group

Add selected Users to the specified Group.

### Parameters

| Name     | Type                                                      | Description | Required | Notes |
| -------- | --------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**AddUsersToGroupArgs**](AddUsersToGroupArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_add_users_to_team

> models::BulkOperationResponseMessage
> bulk_user_operations_service_add_users_to_team(args) Add To Team

Add selected Users to the specified Team.

### Parameters

| Name     | Type                                                    | Description | Required | Notes |
| -------- | ------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**AddUsersToTeamArgs**](AddUsersToTeamArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_disable_duo_auth_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_disable_duo_auth_for_users(args) Disable Duo Auth

Disable Duo Auth for each User.

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableDuoAuthForUsersArgs**](DisableDuoAuthForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_disable_email_two_factor_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_disable_email_two_factor_for_users(args) Disable
> Email Two Factor

Disable Email two factor for each User.

### Parameters

| Name     | Type                                                                                  | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableEmailTwoFactorForUsersArgs**](DisableEmailTwoFactorForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_disable_fido2_two_factor_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_disable_fido2_two_factor_for_users(args) Disable
> Fido2 Two Factor

Disable Fido2 two factor for each User.

### Parameters

| Name     | Type                                                                                  | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableFido2TwoFactorForUsersArgs**](DisableFido2TwoFactorForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_disable_radius_two_factor_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_disable_radius_two_factor_for_users(args) Disable
> Radius Two Factor

Disable Radius two factor for each User.

### Parameters

| Name     | Type                                                                                    | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableRadiusTwoFactorForUsersArgs**](DisableRadiusTwoFactorForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_disable_totp_auth_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_disable_totp_auth_for_users(args) Disable TOTP
> Auth

Disable TOTP Auth for each User.

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableTotpAuthForUsersArgs**](DisableTotpAuthForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_disable_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_disable_users(args) Disable

Disable each User.

### Parameters

| Name     | Type                                                | Description | Required | Notes |
| -------- | --------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DisableUsersArgs**](DisableUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_enable_duo_auth_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_enable_duo_auth_for_users(args) Enable Duo Auth

Enable Duo Auth for each User.

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableDuoAuthForUsersArgs**](EnableDuoAuthForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_enable_email_two_factor_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_enable_email_two_factor_for_users(args) Enable
> Email Two Factor

Enable Email two factor for each User.

### Parameters

| Name     | Type                                                                                | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableEmailTwoFactorForUsersArgs**](EnableEmailTwoFactorForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_enable_fido2_two_factor_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_enable_fido2_two_factor_for_users(args) Enable
> Fido2 Two Factor

Enable Fido2 two factor for each User.

### Parameters

| Name     | Type                                                                                | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableFido2TwoFactorForUsersArgs**](EnableFido2TwoFactorForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_enable_radius_two_factor_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_enable_radius_two_factor_for_users(args) Enable
> Radius Two Factor

Enable Radius two factor for each User.

### Parameters

| Name     | Type                                                                                  | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableRadiusTwoFactorForUsersArgs**](EnableRadiusTwoFactorForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_enable_totp_auth_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_enable_totp_auth_for_users(args) Enable TOTP Auth

Enable TOTP Auth for each User.

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableTotpAuthForUsersArgs**](EnableTotpAuthForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_enable_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_enable_users(args) Enable

Enable each User.

### Parameters

| Name     | Type                                              | Description | Required | Notes |
| -------- | ------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnableUsersArgs**](EnableUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_force_logout_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_force_logout_for_users(args) Force Logout

Force Logout for each User.

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ForceLogoutForUsersArgs**](ForceLogoutForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_lock_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_lock_users(args) Lock

Lock selected Users.

### Parameters

| Name     | Type                                          | Description | Required | Notes |
| -------- | --------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**LockUsersArgs**](LockUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_remove_users_from_group

> models::BulkOperationResponseMessage
> bulk_user_operations_service_remove_users_from_group(args) Remove From Group

Remove selected Users from the specified Group.

### Parameters

| Name     | Type                                                                | Description | Required | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**RemoveUsersFromGroupArgs**](RemoveUsersFromGroupArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_remove_users_from_team

> models::BulkOperationResponseMessage
> bulk_user_operations_service_remove_users_from_team(args) Remove From Team

Remove selected Users from the specified Team.

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**RemoveUsersFromTeamArgs**](RemoveUsersFromTeamArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_reset_fido2_two_factor_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_reset_fido2_two_factor_for_users(args) Reset
> Fido2 Two Factor

Reset Fido2 two factor for each User.

### Parameters

| Name     | Type                                                                              | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ResetFido2TwoFactorForUsersArgs**](ResetFido2TwoFactorForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_reset_totp_auth_for_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_reset_totp_auth_for_users(args) Reset TOTP Auth

Reset TOTP Auth for each User.

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ResetTotpAuthForUsersArgs**](ResetTotpAuthForUsersArgs.md)> | args        |          |       |

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

## bulk_user_operations_service_unlock_users

> models::BulkOperationResponseMessage
> bulk_user_operations_service_unlock_users(args) Unlock

Unlock selected Users.

### Parameters

| Name     | Type                                              | Description | Required | Notes |
| -------- | ------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**UnlockUsersArgs**](UnlockUsersArgs.md)> | args        |          |       |

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
