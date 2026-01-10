# \AppClientsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                      | HTTP request                    | Description         |
| ------------------------------------------------------------------------------------------- | ------------------------------- | ------------------- |
| [**app_clients_service_create_client**](AppClientsApi.md#app_clients_service_create_client) | **POST** /v1/app-clients        | Create App Client   |
| [**app_clients_service_delete_client**](AppClientsApi.md#app_clients_service_delete_client) | **DELETE** /v1/app-clients/{id} | Delete App Client   |
| [**app_clients_service_get_client**](AppClientsApi.md#app_clients_service_get_client)       | **GET** /v1/app-clients/{id}    | Get App Client      |
| [**app_clients_service_stub**](AppClientsApi.md#app_clients_service_stub)                   | **GET** /v1/app-clients/stub    | Get App Client Stub |
| [**app_clients_service_update_client**](AppClientsApi.md#app_clients_service_update_client) | **PUT** /v1/app-clients/{id}    | Update App Client   |

## app_clients_service_create_client

> models::AppClientModel app_clients_service_create_client(args) Create App
> Client

Create a new app client

### Parameters

| Name     | Type                                                      | Description                 | Required | Notes |
| -------- | --------------------------------------------------------- | --------------------------- | -------- | ----- |
| **args** | Option<[**AppClientCreateArgs**](AppClientCreateArgs.md)> | App client creation options |          |       |

### Return type

[**models::AppClientModel**](AppClientModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## app_clients_service_delete_client

> models::DeletedModel app_clients_service_delete_client(id) Delete App Client

Delete an app client by ID

### Parameters

| Name   | Type    | Description   | Required   | Notes |
| ------ | ------- | ------------- | ---------- | ----- |
| **id** | **i32** | App client ID | [required] |       |

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

## app_clients_service_get_client

> models::AppClientModel app_clients_service_get_client(id, include_inactive)
> Get App Client

Get a single app client by ID

### Parameters

| Name                 | Type             | Description                             | Required   | Notes |
| -------------------- | ---------------- | --------------------------------------- | ---------- | ----- |
| **id**               | **i32**          | App client ID                           | [required] |       |
| **include_inactive** | Option<**bool**> | Whether to include inactive app clients |            |       |

### Return type

[**models::AppClientModel**](AppClientModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## app_clients_service_stub

> models::AppClientModel app_clients_service_stub() Get App Client Stub

Return the default values for a new app client

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::AppClientModel**](AppClientModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## app_clients_service_update_client

> models::AppClientModel app_clients_service_update_client(id, args) Update App
> Client

Update a single app client by ID

### Parameters

| Name     | Type                                                      | Description               | Required   | Notes |
| -------- | --------------------------------------------------------- | ------------------------- | ---------- | ----- |
| **id**   | **i32**                                                   | App client ID             | [required] |       |
| **args** | Option<[**AppClientUpdateArgs**](AppClientUpdateArgs.md)> | App client update options |            |       |

### Return type

[**models::AppClientModel**](AppClientModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
