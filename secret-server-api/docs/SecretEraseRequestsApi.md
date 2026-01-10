# \SecretEraseRequestsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                               | HTTP request                                   | Description                                                            |
| ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- | ---------------------------------------------------------------------- |
| [**secret_erase_requests_service_create_request**](SecretEraseRequestsApi.md#secret_erase_requests_service_create_request)           | **POST** /v1/secret-erase-requests             | Create a new Secret Erase Request                                      |
| [**secret_erase_requests_service_get_history**](SecretEraseRequestsApi.md#secret_erase_requests_service_get_history)                 | **GET** /v1/secret-erase-requests/{id}/history | Get Secret Erase History by Secret Erase Request ID                    |
| [**secret_erase_requests_service_get_request**](SecretEraseRequestsApi.md#secret_erase_requests_service_get_request)                 | **GET** /v1/secret-erase-requests/{id}         | Get Secret Erase Request by ID                                         |
| [**secret_erase_requests_service_get_request_secrets**](SecretEraseRequestsApi.md#secret_erase_requests_service_get_request_secrets) | **GET** /v1/secret-erase-requests/secrets      | Get Secret Erase Request Secrets by Secret Erase Request ID            |
| [**secret_erase_requests_service_inbox_search**](SecretEraseRequestsApi.md#secret_erase_requests_service_inbox_search)               | **GET** /v1/secret-erase-requests/inbox        | Get Secret Erase Requests by Status for Current User.                  |
| [**secret_erase_requests_service_process_now**](SecretEraseRequestsApi.md#secret_erase_requests_service_process_now)                 | **GET** /v1/secret-erase-requests/run-now      | Process approved SecretEraseRequests whose EraseAfter time has passed. |
| [**secret_erase_requests_service_search**](SecretEraseRequestsApi.md#secret_erase_requests_service_search)                           | **GET** /v1/secret-erase-requests/search       | Search Secret Erase Requests by Status for Current User.               |
| [**secret_erase_requests_service_update_request**](SecretEraseRequestsApi.md#secret_erase_requests_service_update_request)           | **PUT** /v1/secret-erase-requests              | Update a Secret Erase Request                                          |

## secret_erase_requests_service_create_request

> models::SecretEraseRequestActionResultModel
> secret_erase_requests_service_create_request(args) Create a new Secret Erase
> Request

Create a new Secret Erase Request

### Parameters

| Name     | Type                                                                        | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretEraseRequestCreateArgs**](SecretEraseRequestCreateArgs.md)> | args        |          |       |

### Return type

[**models::SecretEraseRequestActionResultModel**](SecretEraseRequestActionResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_erase_requests_service_get_history

> models::PagingOfSecretEraseRequestHistoryModel
> secret_erase_requests_service_get_history(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Erase History by Secret Erase Request ID

Get Secret Erase History by Secret Erase Request ID

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Secret Erase Request ID                                      | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfSecretEraseRequestHistoryModel**](PagingOfSecretEraseRequestHistoryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_erase_requests_service_get_request

> models::SecretEraseRequestModel secret_erase_requests_service_get_request(id)
> Get Secret Erase Request by ID

Get Secret Erase Request by ID

### Parameters

| Name   | Type    | Description             | Required   | Notes |
| ------ | ------- | ----------------------- | ---------- | ----- |
| **id** | **i32** | Secret Erase Request ID | [required] |       |

### Return type

[**models::SecretEraseRequestModel**](SecretEraseRequestModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_erase_requests_service_get_request_secrets

> models::PagingOfSecretEraseRequestSecretModel
> secret_erase_requests_service_get_request_secrets(filter_erased,
> filter_secret_erase_request_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Erase Request Secrets by Secret Erase Request ID

Get Secret Erase Request Secrets by Secret Erase Request ID

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_erased**                                                 | Option<**bool**>   | Erased                                                       |          |       |
| **filter_secret_erase_request_id**                                | Option<**i32**>    | SecretEraseRequestId                                         |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretEraseRequestSecretModel**](PagingOfSecretEraseRequestSecretModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_erase_requests_service_inbox_search

> models::PagingOfSecretEraseRequestModel
> secret_erase_requests_service_inbox_search(filter_is_my_request,
> filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Erase Requests by Status for Current User.

Get Secret Erase Requests by Status for Current User.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_is_my_request**                                          | Option<**bool**>   | IsMyRequest                                                  |          |       |
| **filter_status**                                                 | Option<**String**> | Status                                                       |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretEraseRequestModel**](PagingOfSecretEraseRequestModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_erase_requests_service_process_now

> bool secret_erase_requests_service_process_now() Process approved
> SecretEraseRequests whose EraseAfter time has passed.

Process approved SecretEraseRequests whose EraseAfter time has passed.

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

## secret_erase_requests_service_search

> models::PagingOfSecretEraseRequestModel
> secret_erase_requests_service_search(filter_is_my_request, filter_secret_id,
> filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secret Erase Requests by Status for Current User.

Search Secret Erase Requests by Status for Current User.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_is_my_request**                                          | Option<**bool**>   | IsMyRequest                                                  |          |       |
| **filter_secret_id**                                              | Option<**i32**>    | SecretId                                                     |          |       |
| **filter_status**                                                 | Option<**String**> | Status                                                       |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretEraseRequestModel**](PagingOfSecretEraseRequestModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_erase_requests_service_update_request

> models::SecretEraseRequestActionResultModel
> secret_erase_requests_service_update_request(args) Update a Secret Erase
> Request

Update a Secret Erase Request

### Parameters

| Name     | Type                                                                        | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretEraseRequestUpdateArgs**](SecretEraseRequestUpdateArgs.md)> | args        |          |       |

### Return type

[**models::SecretEraseRequestActionResultModel**](SecretEraseRequestActionResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
