# \InstallApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                   | HTTP request                              | Description                       |
| -------------------------------------------------------------------------------------------------------- | ----------------------------------------- | --------------------------------- |
| [**install_service_create_initial_user**](InstallApi.md#install_service_create_initial_user)             | **POST** /v1/install/create-initial-user  | Create initial user               |
| [**install_service_get_initial_user_settings**](InstallApi.md#install_service_get_initial_user_settings) | **GET** /v1/install/initial-user-settings | Get settings for the initial user |

## install_service_create_initial_user

> models::CreateInitialUserResponseModel
> install_service_create_initial_user(args) Create initial user

Create the initial user. Internal use.

### Parameters

| Name     | Type                                                          | Description | Required | Notes |
| -------- | ------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**CreateInitialUserArgs**](CreateInitialUserArgs.md)> | args        |          |       |

### Return type

[**models::CreateInitialUserResponseModel**](CreateInitialUserResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## install_service_get_initial_user_settings

> models::InitialUserSettingsModel install_service_get_initial_user_settings()
> Get settings for the initial user

Will return initial user settings such as password requirements. Once the
initial user is create this will not be available. Internal use.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::InitialUserSettingsModel**](InitialUserSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
