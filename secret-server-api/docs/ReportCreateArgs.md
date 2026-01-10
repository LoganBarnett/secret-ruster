# ReportCreateArgs

## Properties

| Name                      | Type                                                              | Description                                                                                                             | Notes      |
| ------------------------- | ----------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ---------- |
| **category_id**           | **i32**                                                           | The Category that the report should be in                                                                               |            |
| **chart_type**            | Option<**String**>                                                | The Chart type to use for the report                                                                                    | [optional] |
| **description**           | **String**                                                        | The description of the new report                                                                                       |            |
| **dual_control_approval** | Option<[**models::DualControlApproval**](DualControlApproval.md)> |                                                                                                                         | [optional] |
| **is3_d_report**          | Option<**bool**>                                                  | If the report chart should be 3D or not                                                                                 | [optional] |
| **name**                  | **String**                                                        | The name of the new report                                                                                              |            |
| **page_size**             | Option<**i32**>                                                   | The number of records that the report should return per page                                                            | [optional] |
| **report_sql**            | **String**                                                        | The SQL query that defines the report                                                                                   |            |
| **use_database_paging**   | Option<**bool**>                                                  | If true the report will attempt to do paging in the database. If false the paging will occur on the application server. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
