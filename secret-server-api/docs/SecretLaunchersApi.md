# \SecretLaunchersApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                         | HTTP request                                                     | Description                                           |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- | ----------------------------------------------------- |
| [**secret_launchers_service_get_custom_launcher_associated_secrets**](SecretLaunchersApi.md#secret_launchers_service_get_custom_launcher_associated_secrets)   | **GET** /v1/secrets/{secretId}/launchers/{id}/associated-secrets | Get all secrets associated with a Custom Launcher     |
| [**secret_launchers_service_save_custom_launcher_associated_secrets**](SecretLaunchersApi.md#secret_launchers_service_save_custom_launcher_associated_secrets) | **PUT** /v1/secrets/{secretId}/launchers/{id}/associated-secrets | Persist all secrets associated with a Custom Launcher |

## secret_launchers_service_get_custom_launcher_associated_secrets

> Vec<models::CustomLauncherSettingsViewModel>
> secret_launchers_service_get_custom_launcher_associated_secrets(id, secret_id)
> Get all secrets associated with a Custom Launcher

Get result all secrets associated with a Custom Launcher.

### Parameters

| Name          | Type    | Description        | Required   | Notes |
| ------------- | ------- | ------------------ | ---------- | ----- |
| **id**        | **i32** | Custom Launcher ID | [required] |       |
| **secret_id** | **i32** | Secret ID          | [required] |       |

### Return type

[**Vec<models::CustomLauncherSettingsViewModel>**](CustomLauncherSettingsViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_launchers_service_save_custom_launcher_associated_secrets

> Vec<models::CustomLauncherSettingsViewModel>
> secret_launchers_service_save_custom_launcher_associated_secrets(id,
> secret_id, associated_secret_update_args) Persist all secrets associated with
> a Custom Launcher

Persist all secrets associated with a Custom Launcher

### Parameters

| Name                              | Type                                                                    | Description                | Required   | Notes |
| --------------------------------- | ----------------------------------------------------------------------- | -------------------------- | ---------- | ----- |
| **id**                            | **i32**                                                                 | Custom Launcher ID         | [required] |       |
| **secret_id**                     | **i32**                                                                 | Secret ID                  | [required] |       |
| **associated_secret_update_args** | Option<[**AssociatedSecretUpdateArgs**](AssociatedSecretUpdateArgs.md)> | associatedSecretUpdateArgs |            |       |

### Return type

[**Vec<models::CustomLauncherSettingsViewModel>**](CustomLauncherSettingsViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
