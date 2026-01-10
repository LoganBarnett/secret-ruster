# \SdkClientAccountsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                               | HTTP request                                 | Description                |
| ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- | -------------------------- |
| [**sdk_client_accounts_service_create_client_account**](SdkClientAccountsApi.md#sdk_client_accounts_service_create_client_account)   | **POST** /v1/sdk-client-accounts             | Create SDK Client Account  |
| [**sdk_client_accounts_service_get**](SdkClientAccountsApi.md#sdk_client_accounts_service_get)                                       | **GET** /v1/sdk-client-accounts/{id}         | Get SDK Client Account     |
| [**sdk_client_accounts_service_get_enabled**](SdkClientAccountsApi.md#sdk_client_accounts_service_get_enabled)                       | **GET** /v1/sdk-client-accounts/enabled      | Get Current State          |
| [**sdk_client_accounts_service_revoke**](SdkClientAccountsApi.md#sdk_client_accounts_service_revoke)                                 | **POST** /v1/sdk-client-accounts/{id}/revoke | Revoke SDK Client Account  |
| [**sdk_client_accounts_service_search_client_accounts**](SdkClientAccountsApi.md#sdk_client_accounts_service_search_client_accounts) | **GET** /v1/sdk-client-accounts              | Search SDK Client Accounts |
| [**sdk_client_accounts_service_toggle_enabled**](SdkClientAccountsApi.md#sdk_client_accounts_service_toggle_enabled)                 | **POST** /v1/sdk-client-accounts/enabled     | Toggle Current State       |
| [**sdk_client_accounts_service_update_client_account**](SdkClientAccountsApi.md#sdk_client_accounts_service_update_client_account)   | **PUT** /v1/sdk-client-accounts/{id}         | Update SDK Client Account  |

## sdk_client_accounts_service_create_client_account

> models::SdkClientAccountModel
> sdk_client_accounts_service_create_client_account(args) Create SDK Client
> Account

Create a new SDK Client account

### Parameters

| Name     | Type                                                                    | Description                         | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------------------------------- | -------- | ----- |
| **args** | Option<[**SdkClientAccountCreateArgs**](SdkClientAccountCreateArgs.md)> | SDK Client Account creation options |          |       |

### Return type

[**models::SdkClientAccountModel**](SdkClientAccountModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## sdk_client_accounts_service_get

> models::SdkClientAccountModel sdk_client_accounts_service_get(id) Get SDK
> Client Account

Get a single SDK Client account by ID

### Parameters

| Name   | Type    | Description           | Required   | Notes |
| ------ | ------- | --------------------- | ---------- | ----- |
| **id** | **i32** | SDK Client Account Id | [required] |       |

### Return type

[**models::SdkClientAccountModel**](SdkClientAccountModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## sdk_client_accounts_service_get_enabled

> bool sdk_client_accounts_service_get_enabled() Get Current State

Get the current state of SDK client account

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

## sdk_client_accounts_service_revoke

> bool sdk_client_accounts_service_revoke(id) Revoke SDK Client Account

Revoke a single SDK Client account by ID

### Parameters

| Name   | Type    | Description           | Required   | Notes |
| ------ | ------- | --------------------- | ---------- | ----- |
| **id** | **i32** | SDK Client Account Id | [required] |       |

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

## sdk_client_accounts_service_search_client_accounts

> models::PagingOfSdkClientAccountSummaryAndSdkClientAccountFilter
> sdk_client_accounts_service_search_client_accounts(filter_operator,
> filter_search_text, filter_user_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search SDK
> Client Accounts

Search, filter, sort, and page app SDK Client accounts

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_operator**                                               | Option<**String**> | Operator                                                     |          |       |
| **filter_search_text**                                            | Option<**String**> | SearchText                                                   |          |       |
| **filter_user_id**                                                | Option<**i32**>    | UserId                                                       |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSdkClientAccountSummaryAndSdkClientAccountFilter**](PagingOfSdkClientAccountSummaryAndSdkClientAccountFilter.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## sdk_client_accounts_service_toggle_enabled

> bool sdk_client_accounts_service_toggle_enabled() Toggle Current State

Toggle the current state of SDK client account

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

## sdk_client_accounts_service_update_client_account

> models::SdkClientAccountModel
> sdk_client_accounts_service_update_client_account(id, args) Update SDK Client
> Account

Update a single SDK Client account by ID

### Parameters

| Name     | Type                                                                    | Description                       | Required   | Notes |
| -------- | ----------------------------------------------------------------------- | --------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                 | SDK Client Account Id             | [required] |       |
| **args** | Option<[**SdkClientAccountUpdateArgs**](SdkClientAccountUpdateArgs.md)> | SDK Client Account update options |            |       |

### Return type

[**models::SdkClientAccountModel**](SdkClientAccountModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
