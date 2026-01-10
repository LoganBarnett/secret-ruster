# \SecretAccessRequestsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                          | HTTP request                                                  | Description                                                              |
| ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- | ------------------------------------------------------------------------ |
| [**secret_access_requests_service_create_request**](SecretAccessRequestsApi.md#secret_access_requests_service_create_request)                   | **POST** /v1/secret-access-requests                           | Create a new Secret Access Request                                       |
| [**secret_access_requests_service_create_view_comment**](SecretAccessRequestsApi.md#secret_access_requests_service_create_view_comment)         | **POST** /v1/secret-access-requests/secrets/{id}/view-comment | Create a new View Comment on a secret.                                   |
| [**secret_access_requests_service_get_history**](SecretAccessRequestsApi.md#secret_access_requests_service_get_history)                         | **GET** /v1/secret-access-requests/{id}/history               | Get Secret access request history for the user that created the request. |
| [**secret_access_requests_service_get_options_by_secret**](SecretAccessRequestsApi.md#secret_access_requests_service_get_options_by_secret)     | **GET** /v1/secret-access-requests/secrets/{id}/options       | Get Secret Access Options by Secret ID                                   |
| [**secret_access_requests_service_get_pending_request**](SecretAccessRequestsApi.md#secret_access_requests_service_get_pending_request)         | **GET** /v1/secret-access-requests/{id}/pending               | Get Secret Access Request with Current and Eligible Reviewers by ID      |
| [**secret_access_requests_service_get_request**](SecretAccessRequestsApi.md#secret_access_requests_service_get_request)                         | **GET** /v1/secret-access-requests/{id}                       | Get Secret Access Request by ID                                          |
| [**secret_access_requests_service_get_requests_for_secret**](SecretAccessRequestsApi.md#secret_access_requests_service_get_requests_for_secret) | **GET** /v1/secret-access-requests/secrets/{id}               | Get Secret Access Requests by Status for Current User.                   |
| [**secret_access_requests_service_search_requests**](SecretAccessRequestsApi.md#secret_access_requests_service_search_requests)                 | **GET** /v1/secret-access-requests                            | Search Secret Access Requests by Status for Current User.                |
| [**secret_access_requests_service_update_approval**](SecretAccessRequestsApi.md#secret_access_requests_service_update_approval)                 | **POST** /v1/secret-access-requests/approvals/{id}            | Updates an approval request                                              |
| [**secret_access_requests_service_update_request**](SecretAccessRequestsApi.md#secret_access_requests_service_update_request)                   | **PUT** /v1/secret-access-requests                            | Update a Secret Access Request                                           |

## secret_access_requests_service_create_request

> models::SecretAccessModel secret_access_requests_service_create_request(args)
> Create a new Secret Access Request

Create a new Secret Access Request

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretAccessCreateArgs**](SecretAccessCreateArgs.md)> | args        |          |       |

### Return type

[**models::SecretAccessModel**](SecretAccessModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_access_requests_service_create_view_comment

> bool secret_access_requests_service_create_view_comment(id, args) Create a new
> View Comment on a secret.

Create a new View Comment on a secret.

### Parameters

| Name     | Type                                                                      | Description | Required   | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                   | Secret ID   | [required] |       |
| **args** | Option<[**SecretAccessViewCommentArgs**](SecretAccessViewCommentArgs.md)> | args        |            |       |

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

## secret_access_requests_service_get_history

> models::PagingOfSecretAccessRequestHistoryModel
> secret_access_requests_service_get_history(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> access request history for the user that created the request.

Get Secret access request history for the user that created the request.

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Secret Access Request Id                                     | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfSecretAccessRequestHistoryModel**](PagingOfSecretAccessRequestHistoryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_access_requests_service_get_options_by_secret

> models::SecretAccessOptionsModel
> secret_access_requests_service_get_options_by_secret(id) Get Secret Access
> Options by Secret ID

Get Secret Access Options by Secret ID

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Secret ID   | [required] |       |

### Return type

[**models::SecretAccessOptionsModel**](SecretAccessOptionsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_access_requests_service_get_pending_request

> models::SecretAccessPendingRequestModel
> secret_access_requests_service_get_pending_request(id) Get Secret Access
> Request with Current and Eligible Reviewers by ID

Get Secret Access Request by ID. Will also get a lists of current and eligible
approvers if the request is in a Pending state

### Parameters

| Name   | Type    | Description      | Required   | Notes |
| ------ | ------- | ---------------- | ---------- | ----- |
| **id** | **i32** | Secret Access ID | [required] |       |

### Return type

[**models::SecretAccessPendingRequestModel**](SecretAccessPendingRequestModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_access_requests_service_get_request

> models::SecretAccessModel secret_access_requests_service_get_request(id) Get
> Secret Access Request by ID

Get Secret Access Request by ID

### Parameters

| Name   | Type    | Description      | Required   | Notes |
| ------ | ------- | ---------------- | ---------- | ----- |
| **id** | **i32** | Secret Access ID | [required] |       |

### Return type

[**models::SecretAccessModel**](SecretAccessModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_access_requests_service_get_requests_for_secret

> models::PagingOfSecretAccessModel
> secret_access_requests_service_get_requests_for_secret(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Access Requests by Status for Current User.

Get Secret Access Requests by Status for Current User.

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Secret ID                                                    | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfSecretAccessModel**](PagingOfSecretAccessModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_access_requests_service_search_requests

> models::PagingOfSecretAccessModel
> secret_access_requests_service_search_requests(filter_is_my_request,
> filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secret Access Requests by Status for Current User.

Search Secret Access Requests by Status for Current User.

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

[**models::PagingOfSecretAccessModel**](PagingOfSecretAccessModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_access_requests_service_update_approval

> models::SecretAccessApprovalResponseModel
> secret_access_requests_service_update_approval(id, args) Updates an approval
> request

Updates an approval request

### Parameters

| Name     | Type                                                                | Description | Required   | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **uuid::Uuid**                                                      | Approval ID | [required] |       |
| **args** | Option<[**SecretAccessApprovalArgs**](SecretAccessApprovalArgs.md)> | args        |            |       |

### Return type

[**models::SecretAccessApprovalResponseModel**](SecretAccessApprovalResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_access_requests_service_update_request

> models::SecretAccessActionResultModel
> secret_access_requests_service_update_request(args) Update a Secret Access
> Request

Update the start date, end date, and status for a request.

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretAccessUpdateArgs**](SecretAccessUpdateArgs.md)> | args        |          |       |

### Return type

[**models::SecretAccessActionResultModel**](SecretAccessActionResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
