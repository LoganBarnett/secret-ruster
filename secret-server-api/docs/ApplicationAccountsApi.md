# \ApplicationAccountsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                   | HTTP request                            | Description                 |
| ------------------------------------------------------------------------------------------------------------------------ | --------------------------------------- | --------------------------- |
| [**application_accounts_service_lookup_account**](ApplicationAccountsApi.md#application_accounts_service_lookup_account) | **GET** /v1/application-accounts/lookup | Lookup Application Accounts |

## application_accounts_service_lookup_account

> models::PagingOfUserLookup
> application_accounts_service_lookup_account(filter_include_all,
> filter_include_inactive, filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Lookup
> Application Accounts

Search, filter, sort, and page application accounts, returning only user id and
display

### Parameters

| Name                                                              | Type               | Description                                                                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------ | -------- | ----- |
| **filter_include_all**                                            | Option<**bool**>   | IncludeAll                                                                                                   |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Include inactive application accounts in the results. Inactive application accounts are included by default. |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                 |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                              |          |       |

### Return type

[**models::PagingOfUserLookup**](PagingOfUserLookup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
