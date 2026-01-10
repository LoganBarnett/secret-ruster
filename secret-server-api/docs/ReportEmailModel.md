# ReportEmailModel

## Properties

| Name               | Type                                                                     | Description                                           | Notes      |
| ------------------ | ------------------------------------------------------------------------ | ----------------------------------------------------- | ---------- |
| **date_option_id** | Option<**i32**>                                                          | Format spec for dates in report                       | [optional] |
| **email_address**  | Option<**String**>                                                       | Email Address to which the report will be sent        | [optional] |
| **format**         | Option<[**models::ReportFormat**](ReportFormat.md)>                      |                                                       | [optional] |
| **parameters**     | Option<[**Vec<models::ReportParameterValue>**](ReportParameterValue.md)> | Report Parameters to be used for the report execution | [optional] |
| **time_option_id** | Option<**i32**>                                                          | Format spec for times in report                       | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
