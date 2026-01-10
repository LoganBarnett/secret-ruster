# \SdkClientRulesApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                | HTTP request                                     | Description                            |
| --------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ | -------------------------------------- |
| [**sdk_client_rules_service_create_client_rule**](SdkClientRulesApi.md#sdk_client_rules_service_create_client_rule)   | **POST** /v1/sdk-client-rules                    | Create New SDK Client Rule             |
| [**sdk_client_rules_service_delete**](SdkClientRulesApi.md#sdk_client_rules_service_delete)                           | **DELETE** /v1/sdk-client-rules/{id}             | Delete SDK Client Rule                 |
| [**sdk_client_rules_service_get**](SdkClientRulesApi.md#sdk_client_rules_service_get)                                 | **GET** /v1/sdk-client-rules/{id}                | Get SDK Client Rule                    |
| [**sdk_client_rules_service_get_onboarding_key**](SdkClientRulesApi.md#sdk_client_rules_service_get_onboarding_key)   | **GET** /v1/sdk-client-rules/{id}/onboarding-key | Get Onboarding Key for SDK Client Rule |
| [**sdk_client_rules_service_search_client_rules**](SdkClientRulesApi.md#sdk_client_rules_service_search_client_rules) | **GET** /v1/sdk-client-rules                     | Search SDK Client Rules                |
| [**sdk_client_rules_service_stub**](SdkClientRulesApi.md#sdk_client_rules_service_stub)                               | **GET** /v1/sdk-client-rules/stub                | Get SDK Client Rule Stub               |
| [**sdk_client_rules_service_update_client_rule**](SdkClientRulesApi.md#sdk_client_rules_service_update_client_rule)   | **PUT** /v1/sdk-client-rules/{id}                | Update SDK Client Rule                 |

## sdk_client_rules_service_create_client_rule

> models::SdkClientRuleModel sdk_client_rules_service_create_client_rule(args)
> Create New SDK Client Rule

Create a new SDK Client rule

### Parameters

| Name     | Type                                                              | Description                      | Required | Notes |
| -------- | ----------------------------------------------------------------- | -------------------------------- | -------- | ----- |
| **args** | Option<[**SdkClientRuleCreateArgs**](SdkClientRuleCreateArgs.md)> | SDK Client Rule creation options |          |       |

### Return type

[**models::SdkClientRuleModel**](SdkClientRuleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## sdk_client_rules_service_delete

> models::DeletedModel sdk_client_rules_service_delete(id) Delete SDK Client
> Rule

Delete a SDK Client rule by ID

### Parameters

| Name   | Type    | Description        | Required   | Notes |
| ------ | ------- | ------------------ | ---------- | ----- |
| **id** | **i32** | SDK Client Rule Id | [required] |       |

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

## sdk_client_rules_service_get

> models::SdkClientRuleModel sdk_client_rules_service_get(id) Get SDK Client
> Rule

Get a single SDK Client rule by ID

### Parameters

| Name   | Type    | Description        | Required   | Notes |
| ------ | ------- | ------------------ | ---------- | ----- |
| **id** | **i32** | SDK Client Rule Id | [required] |       |

### Return type

[**models::SdkClientRuleModel**](SdkClientRuleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## sdk_client_rules_service_get_onboarding_key

> String sdk_client_rules_service_get_onboarding_key(id) Get Onboarding Key for
> SDK Client Rule

Get the onboarding key for a single SDK Client rule by ID

### Parameters

| Name   | Type    | Description        | Required   | Notes |
| ------ | ------- | ------------------ | ---------- | ----- |
| **id** | **i32** | SDK Client Rule Id | [required] |       |

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## sdk_client_rules_service_search_client_rules

> models::PagingOfSdkClientRuleSummaryAndSdkClientRuleFilter
> sdk_client_rules_service_search_client_rules(filter_operator,
> filter_search_text, filter_user_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search SDK
> Client Rules

Search, filter, sort, and page app SDK Client rules

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

[**models::PagingOfSdkClientRuleSummaryAndSdkClientRuleFilter**](PagingOfSdkClientRuleSummaryAndSdkClientRuleFilter.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## sdk_client_rules_service_stub

> models::SdkClientRuleModel sdk_client_rules_service_stub() Get SDK Client Rule
> Stub

Return the default values for a new SDK Client rule

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SdkClientRuleModel**](SdkClientRuleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## sdk_client_rules_service_update_client_rule

> models::SdkClientRuleModel sdk_client_rules_service_update_client_rule(id,
> args) Update SDK Client Rule

Update a single SDK Client rule by ID

### Parameters

| Name     | Type                                                              | Description                    | Required   | Notes |
| -------- | ----------------------------------------------------------------- | ------------------------------ | ---------- | ----- |
| **id**   | **i32**                                                           | SDK Client Rule Id             | [required] |       |
| **args** | Option<[**SdkClientRuleUpdateArgs**](SdkClientRuleUpdateArgs.md)> | SDK Client Rule update options |            |       |

### Return type

[**models::SdkClientRuleModel**](SdkClientRuleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
