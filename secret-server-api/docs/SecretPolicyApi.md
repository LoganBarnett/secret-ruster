# \SecretPolicyApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                    | HTTP request                          | Description                  |
| ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- | ---------------------------- |
| [**secret_policy_service_create_secret_policy_v2**](SecretPolicyApi.md#secret_policy_service_create_secret_policy_v2)     | **POST** /v2/secret-policy            | Create a Secret Policy       |
| [**secret_policy_service_get_secret_policy_audit**](SecretPolicyApi.md#secret_policy_service_get_secret_policy_audit)     | **GET** /v1/secret-policy/{id}/audit  | Get Secret Policy Audits     |
| [**secret_policy_service_get_secret_policy_status**](SecretPolicyApi.md#secret_policy_service_get_secret_policy_status)   | **GET** /v1/secret-policy/{id}/status | Get the Secret Policy status |
| [**secret_policy_service_get_secret_policy_stub_v2**](SecretPolicyApi.md#secret_policy_service_get_secret_policy_stub_v2) | **GET** /v2/secret-policy/stub        | Get Secret Policy Stub       |
| [**secret_policy_service_get_secret_policy_v2**](SecretPolicyApi.md#secret_policy_service_get_secret_policy_v2)           | **GET** /v2/secret-policy/{id}        | Get Secret Policy            |
| [**secret_policy_service_search_secret_policies**](SecretPolicyApi.md#secret_policy_service_search_secret_policies)       | **GET** /v1/secret-policy/search      | Search Secret Policies       |
| [**secret_policy_service_update_secret_policy_v2**](SecretPolicyApi.md#secret_policy_service_update_secret_policy_v2)     | **PATCH** /v2/secret-policy/{id}      | Update a Secret Policy       |

## secret_policy_service_create_secret_policy_v2

> models::SecretPolicyDetailModelV2
> secret_policy_service_create_secret_policy_v2(args) Create a Secret Policy

Create a Secret Policy and return detail model

### Parameters

| Name     | Type                                                                | Description | Required | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretPolicyCreateArgsV2**](SecretPolicyCreateArgsV2.md)> | args        |          |       |

### Return type

[**models::SecretPolicyDetailModelV2**](SecretPolicyDetailModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_policy_service_get_secret_policy_audit

> models::IPagingOfSecretPolicyAuditSummary
> secret_policy_service_get_secret_policy_audit(id, is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Policy Audits

Get Secret Policy Audits for passed in Id

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | id                                                           | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::IPagingOfSecretPolicyAuditSummary**](IPagingOfSecretPolicyAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_policy_service_get_secret_policy_status

> models::SecretPolicyStatusModel
> secret_policy_service_get_secret_policy_status(id) Get the Secret Policy
> status

Gets the status of what secrets and folders the policy is applied to.

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::SecretPolicyStatusModel**](SecretPolicyStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_policy_service_get_secret_policy_stub_v2

> models::SecretPolicyDetailModelV2
> secret_policy_service_get_secret_policy_stub_v2() Get Secret Policy Stub

Get Secret Policy

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SecretPolicyDetailModelV2**](SecretPolicyDetailModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_policy_service_get_secret_policy_v2

> models::SecretPolicyDetailModelV2
> secret_policy_service_get_secret_policy_v2(id) Get Secret Policy

Get Secret Policy for passed in Id

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::SecretPolicyDetailModelV2**](SecretPolicyDetailModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_policy_service_search_secret_policies

> models::PagingOfSecretPolicyModel
> secret_policy_service_search_secret_policies(filter_include_inactive,
> filter_secret_policy_name, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secret Policies

Search Secret Policies

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether or not to include inactive secret policies           |          |       |
| **filter_secret_policy_name**                                     | Option<**String**> | Results will contain this text in the policy name            |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretPolicyModel**](PagingOfSecretPolicyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_policy_service_update_secret_policy_v2

> models::SecretPolicyDetailModelV2
> secret_policy_service_update_secret_policy_v2(id, args) Update a Secret Policy

Update a Secret Policy and return detail model

### Parameters

| Name     | Type                                                                | Description | Required   | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                             | id          | [required] |       |
| **args** | Option<[**SecretPolicyUpdateArgsV2**](SecretPolicyUpdateArgsV2.md)> | args        |            |       |

### Return type

[**models::SecretPolicyDetailModelV2**](SecretPolicyDetailModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
