# ReportUpdateArgs

## Properties

| Name                      | Type                                                              | Description                                                                                                             | Notes      |
| ------------------------- | ----------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ---------- |
| **category_id**           | Option<**i32**>                                                   | The Category that the report should be in                                                                               | [optional] |
| **chart_type**            | Option<**String**>                                                | The Chart type to use for the report                                                                                    | [optional] |
| **description**           | Option<**String**>                                                | The description of the new report                                                                                       | [optional] |
| **dual_control_approval** | Option<[**models::DualControlApproval**](DualControlApproval.md)> |                                                                                                                         | [optional] |
| **id**                    | **i32**                                                           | The ID of the Report to update. Must match the value in the path                                                        |            |
| **is3_d_report**          | Option<**bool**>                                                  | If the report chart should be 3D or not                                                                                 | [optional] |
| **name**                  | Option<**String**>                                                | The name of the new report                                                                                              | [optional] |
| **page_size**             | Option<**i32**>                                                   | The number of records that the report should return per page                                                            | [optional] |
| **report_sql**            | Option<**String**>                                                | The SQL query that defines the report                                                                                   | [optional] |
| **use_database_paging**   | Option<**bool**>                                                  | If true the report will attempt to do paging in the database. If false the paging will occur on the application server. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
