# \EventPipelineAuditApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                          | HTTP request                     | Description                  |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- | ---------------------------- |
| [**event_pipeline_audit_service_get_all_pipeline_and_policy_audits**](EventPipelineAuditApi.md#event_pipeline_audit_service_get_all_pipeline_and_policy_audits) | **GET** /v1/event-pipeline-audit | Get Pipeline / Policy Audits |

## event_pipeline_audit_service_get_all_pipeline_and_policy_audits

> models::PagingOfEventPipelinePolicyAuditSummary
> event_pipeline_audit_service_get_all_pipeline_and_policy_audits(is_exporting,
> filter_event_pipeline_policy_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Pipeline / Policy Audits

Retrieve all of the audits for both pipeline and policy audit entries

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_event_pipeline_policy_id**                               | Option<**i32**>    | EventPipelinePolicyId                                        |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfEventPipelinePolicyAuditSummary**](PagingOfEventPipelinePolicyAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
