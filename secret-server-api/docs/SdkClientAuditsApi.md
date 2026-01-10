# \SdkClientAuditsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                   | HTTP request                  | Description              |
| ------------------------------------------------------------------------------------------------------------------------ | ----------------------------- | ------------------------ |
| [**sdk_client_audits_service_search_client_audit**](SdkClientAuditsApi.md#sdk_client_audits_service_search_client_audit) | **GET** /v1/sdk-client-audits | Search SDK Client Audits |

## sdk_client_audits_service_search_client_audit

> models::PagingOfSdkClientAuditSummaryAndSdkClientAuditFilter
> sdk_client_audits_service_search_client_audit(filter_operator,
> filter_search_text, filter_user_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search SDK
> Client Audits

Search, filter, sort, and page app SDK Client audits

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

[**models::PagingOfSdkClientAuditSummaryAndSdkClientAuditFilter**](PagingOfSdkClientAuditSummaryAndSdkClientAuditFilter.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
