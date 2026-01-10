# ReportModel

## Properties

| Name                           | Type               | Description                                                                                          | Notes      |
| ------------------------------ | ------------------ | ---------------------------------------------------------------------------------------------------- | ---------- |
| **category_id**                | Option<**i32**>    | The Report Category Id                                                                               | [optional] |
| **chart_type**                 | Option<**String**> | The report chart Type. Null if no chart                                                              | [optional] |
| **description**                | Option<**String**> | Report Description                                                                                   | [optional] |
| **disable_sorting**            | Option<**bool**>   | When true, the option to sort the data is not available.                                             | [optional] |
| **enabled**                    | Option<**bool**>   | Whether the Report is active                                                                         | [optional] |
| **enable_inherit_permissions** | Option<**bool**>   | When true, permissions will be inherited from the report category in which the report resides.       | [optional] |
| **id**                         | Option<**i32**>    | Report ID                                                                                            | [optional] |
| **is3_d_report**               | Option<**bool**>   | Whether the Report chart is displayed in 3d                                                          | [optional] |
| **name**                       | Option<**String**> | Report name                                                                                          | [optional] |
| **page_size**                  | Option<**i32**>    | The page size of the report                                                                          | [optional] |
| **report_sql**                 | Option<**String**> | The SQL used to generate the report                                                                  | [optional] |
| **system_report**              | Option<**bool**>   | Whether the Report is a system Report                                                                | [optional] |
| **use_database_paging**        | Option<**bool**>   | When true paging of a report will be done in SQL server. Not all SQL is compatible with this option. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
