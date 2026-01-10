# \SecretHooksApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                           | HTTP request                                                 | Description             |
| ------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ | ----------------------- |
| [**secret_hooks_service_create_hook**](SecretHooksApi.md#secret_hooks_service_create_hook)       | **POST** /v1/secret-detail/{secretId}/hook                   | Create Secret hook      |
| [**secret_hooks_service_create_hook_v2**](SecretHooksApi.md#secret_hooks_service_create_hook_v2) | **POST** /v2/secret-detail/{secretId}/hook                   | Create Secret hook v2   |
| [**secret_hooks_service_delete_hook**](SecretHooksApi.md#secret_hooks_service_delete_hook)       | **DELETE** /v1/secret-detail/{secretId}/hook/{secretHookId}  | Delete Secret Hook      |
| [**secret_hooks_service_get_hook**](SecretHooksApi.md#secret_hooks_service_get_hook)             | **GET** /v1/secret-detail/{secretId}/hook/get/{secretHookId} | Get Secret hook details |
| [**secret_hooks_service_get_hook_v2**](SecretHooksApi.md#secret_hooks_service_get_hook_v2)       | **GET** /v2/secret-detail/{secretId}/hook/get/{secretHookId} | Get Secret hook details |
| [**secret_hooks_service_get_hooks**](SecretHooksApi.md#secret_hooks_service_get_hooks)           | **GET** /v1/secret-detail/{secretId}/hooks                   | Get Secret Hooks        |
| [**secret_hooks_service_get_hooks_v2**](SecretHooksApi.md#secret_hooks_service_get_hooks_v2)     | **GET** /v2/secret-detail/{secretId}/hooks                   | Get Secret Hooks        |
| [**secret_hooks_service_stub_hook**](SecretHooksApi.md#secret_hooks_service_stub_hook)           | **GET** /v1/secret-detail/{secretId}/hook/stub/{scriptId}    | Stub Hook               |
| [**secret_hooks_service_stub_hook_v2**](SecretHooksApi.md#secret_hooks_service_stub_hook_v2)     | **GET** /v2/secret-detail/{secretId}/hook/stub/{scriptId}    | Stub Hook               |
| [**secret_hooks_service_update_hook**](SecretHooksApi.md#secret_hooks_service_update_hook)       | **PUT** /v1/secret-detail/{secretId}/hook/{secretHookId}     | Update Secret Hook      |
| [**secret_hooks_service_update_hook_v2**](SecretHooksApi.md#secret_hooks_service_update_hook_v2) | **PUT** /v2/secret-detail/{secretId}/hook/{secretHookId}     | Update Secret Hook      |

## secret_hooks_service_create_hook

> models::SecretDetailHookModel secret_hooks_service_create_hook(secret_id,
> args) Create Secret hook

Create Secret hook

### Parameters

| Name          | Type                                                                    | Description | Required   | Notes |
| ------------- | ----------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **secret_id** | **i32**                                                                 | secretId    | [required] |       |
| **args**      | Option<[**SecretDetailHookCreateArgs**](SecretDetailHookCreateArgs.md)> | args        |            |       |

### Return type

[**models::SecretDetailHookModel**](SecretDetailHookModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_hooks_service_create_hook_v2

> models::SecretDetailHookModel secret_hooks_service_create_hook_v2(secret_id,
> args) Create Secret hook v2

Create Secret hook v2

### Parameters

| Name          | Type                                                                    | Description | Required   | Notes |
| ------------- | ----------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **secret_id** | **i32**                                                                 | secretId    | [required] |       |
| **args**      | Option<[**SecretDetailHookCreateArgs**](SecretDetailHookCreateArgs.md)> | args        |            |       |

### Return type

[**models::SecretDetailHookModel**](SecretDetailHookModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_hooks_service_delete_hook

> bool secret_hooks_service_delete_hook(secret_hook_id, secret_id) Delete Secret
> Hook

Delete Secret Hook

### Parameters

| Name               | Type    | Description  | Required   | Notes |
| ------------------ | ------- | ------------ | ---------- | ----- |
| **secret_hook_id** | **i32** | secretHookId | [required] |       |
| **secret_id**      | **i32** | secretId     | [required] |       |

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

## secret_hooks_service_get_hook

> models::SecretDetailHookModel secret_hooks_service_get_hook(secret_hook_id,
> secret_id) Get Secret hook details

Get Secret hook details

### Parameters

| Name               | Type    | Description  | Required   | Notes |
| ------------------ | ------- | ------------ | ---------- | ----- |
| **secret_hook_id** | **i32** | secretHookId | [required] |       |
| **secret_id**      | **i32** | secretId     | [required] |       |

### Return type

[**models::SecretDetailHookModel**](SecretDetailHookModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_hooks_service_get_hook_v2

> models::SecretDetailHookModel secret_hooks_service_get_hook_v2(secret_hook_id,
> secret_id) Get Secret hook details

Get Secret hook details

### Parameters

| Name               | Type    | Description  | Required   | Notes |
| ------------------ | ------- | ------------ | ---------- | ----- |
| **secret_hook_id** | **i32** | secretHookId | [required] |       |
| **secret_id**      | **i32** | secretId     | [required] |       |

### Return type

[**models::SecretDetailHookModel**](SecretDetailHookModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_hooks_service_get_hooks

> Vec<models::SecretDetailHookSummaryViewModel>
> secret_hooks_service_get_hooks(secret_id) Get Secret Hooks

Get all of the hooks for the specified secret

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **secret_id** | **i32** | secretId    | [required] |       |

### Return type

[**Vec<models::SecretDetailHookSummaryViewModel>**](SecretDetailHookSummaryViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_hooks_service_get_hooks_v2

> Vec<models::SecretDetailHookSummaryViewModel>
> secret_hooks_service_get_hooks_v2(secret_id) Get Secret Hooks

Get all of the hooks for the specified secret

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **secret_id** | **i32** | secretId    | [required] |       |

### Return type

[**Vec<models::SecretDetailHookSummaryViewModel>**](SecretDetailHookSummaryViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_hooks_service_stub_hook

> models::SecretDetailHookModel secret_hooks_service_stub_hook(script_id,
> secret_id) Stub Hook

Get stub for a new Secret hook

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **script_id** | **i32** | scriptId    | [required] |       |
| **secret_id** | **i32** | secretId    | [required] |       |

### Return type

[**models::SecretDetailHookModel**](SecretDetailHookModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_hooks_service_stub_hook_v2

> models::SecretDetailHookModel secret_hooks_service_stub_hook_v2(script_id,
> secret_id) Stub Hook

Get stub for a new Secret hook

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **script_id** | **i32** | scriptId    | [required] |       |
| **secret_id** | **i32** | secretId    | [required] |       |

### Return type

[**models::SecretDetailHookModel**](SecretDetailHookModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_hooks_service_update_hook

> models::SecretDetailHookModel secret_hooks_service_update_hook(secret_hook_id,
> secret_id, args) Update Secret Hook

Update Secret hook

### Parameters

| Name               | Type                                                                    | Description  | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------- | ------------ | ---------- | ----- |
| **secret_hook_id** | **i32**                                                                 | secretHookId | [required] |       |
| **secret_id**      | **i32**                                                                 | secretId     | [required] |       |
| **args**           | Option<[**SecretDetailHookUpdateArgs**](SecretDetailHookUpdateArgs.md)> | args         |            |       |

### Return type

[**models::SecretDetailHookModel**](SecretDetailHookModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_hooks_service_update_hook_v2

> models::SecretDetailHookModel
> secret_hooks_service_update_hook_v2(secret_hook_id, secret_id, args) Update
> Secret Hook

Update Secret hook

### Parameters

| Name               | Type                                                                    | Description  | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------- | ------------ | ---------- | ----- |
| **secret_hook_id** | **i32**                                                                 | secretHookId | [required] |       |
| **secret_id**      | **i32**                                                                 | secretId     | [required] |       |
| **args**           | Option<[**SecretDetailHookUpdateArgs**](SecretDetailHookUpdateArgs.md)> | args         |            |       |

### Return type

[**models::SecretDetailHookModel**](SecretDetailHookModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
