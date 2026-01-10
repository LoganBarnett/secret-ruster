# \HsmConfigurationApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                    | HTTP request                        | Description                        |
| ----------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- | ---------------------------------- |
| [**hsm_configuration_service_get_hsm_configuration_audit**](HsmConfigurationApi.md#hsm_configuration_service_get_hsm_configuration_audit) | **GET** /v1/hsm-configuration/audit | Audit of hsm configuration changes |

## hsm_configuration_service_get_hsm_configuration_audit

> models::PagingOfHsmConfigurationAuditViewModel
> hsm_configuration_service_get_hsm_configuration_audit(is_exporting,
> filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Audit of
> hsm configuration changes

Audit of hsm configuration changes

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_search_term**                                            | Option<**String**> | SearchTerm                                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfHsmConfigurationAuditViewModel**](PagingOfHsmConfigurationAuditViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
