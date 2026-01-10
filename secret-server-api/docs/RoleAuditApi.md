# \RoleAuditApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                       | HTTP request            | Description        |
| -------------------------------------------------------------------------------------------- | ----------------------- | ------------------ |
| [**role_audit_service_get_role_audits**](RoleAuditApi.md#role_audit_service_get_role_audits) | **GET** /v1/role-audits | Search Role audits |

## role_audit_service_get_role_audits

> models::PagingOfRoleAuditSummary
> role_audit_service_get_role_audits(is_exporting, filter_audit_type, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Role audits

Search, filter, sort, and page Role audits

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_audit_type**                                             | Option<**String**> | Role audit type filter                                       |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfRoleAuditSummary**](PagingOfRoleAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
