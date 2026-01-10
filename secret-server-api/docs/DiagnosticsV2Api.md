# \DiagnosticsV2Api

All URIs are relative to _/SecretServer/api_

| Method                                                                                                       | HTTP request                        | Description       |
| ------------------------------------------------------------------------------------------------------------ | ----------------------------------- | ----------------- |
| [**diagnostics_v2_service_search_system_log**](DiagnosticsV2Api.md#diagnostics_v2_service_search_system_log) | **GET** /v2/diagnostics/system-logs | Search system log |

## diagnostics_v2_service_search_system_log

> models::PagingOfSystemLogSummaryModel
> diagnostics_v2_service_search_system_log(filter_log_level, filter_search_term,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> system log

Search system log

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_log_level**                                              | Option<**String**> | LogLevel                                                     |          |       |
| **filter_search_term**                                            | Option<**String**> | SearchTerm                                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSystemLogSummaryModel**](PagingOfSystemLogSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
