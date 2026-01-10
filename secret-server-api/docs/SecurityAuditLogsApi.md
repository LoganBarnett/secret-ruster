# \SecurityAuditLogsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                         | HTTP request                    | Description                |
| -------------------------------------------------------------------------------------------------------------- | ------------------------------- | -------------------------- |
| [**security_audit_logs_service_search_logs**](SecurityAuditLogsApi.md#security_audit_logs_service_search_logs) | **GET** /v1/security-audit-logs | Search Security Audit Logs |

## security_audit_logs_service_search_logs

> models::PagingOfSecurityAuditLogSummaryAndSecurityAuditLogFilter
> security_audit_logs_service_search_logs(filter_is_exporting,
> filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Security Audit Logs

Search, filter, sort, and page security audit logs

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_is_exporting**                                           | Option<**bool**>   | IsExporting                                                  |          |       |
| **filter_search_text**                                            | Option<**String**> | SearchText                                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecurityAuditLogSummaryAndSecurityAuditLogFilter**](PagingOfSecurityAuditLogSummaryAndSecurityAuditLogFilter.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
