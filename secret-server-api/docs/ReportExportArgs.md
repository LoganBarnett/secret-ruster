# ReportExportArgs

## Properties

| Name                       | Type                                                              | Description                                                                                                             | Notes      |
| -------------------------- | ----------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ---------- |
| **delimiter**              | Option<**String**>                                                | Delimiter                                                                                                               | [optional] |
| **dual_control_approval**  | Option<[**models::DualControlApproval**](DualControlApproval.md)> |                                                                                                                         | [optional] |
| **encode_html**            | Option<**bool**>                                                  | True to encode data as HTML, defaults to true if not provided                                                           | [optional] |
| **end_record_number**      | Option<**i32**>                                                   | End Record Number when taking a specific set of records, passing this will override PageNumber and RecordsPerPage       | [optional] |
| **format**                 | Option<**String**>                                                | Format                                                                                                                  | [optional] |
| **id**                     | Option<**i32**>                                                   | The Id of the report to run. Optional: will use Name if provided                                                        | [optional] |
| **is_ascending**           | Option<**bool**>                                                  | Flag determining sort direction of custom sort                                                                          | [optional] |
| **name**                   | Option<**String**>                                                | The name of the report to run. Optional: will use Id if provided                                                        | [optional] |
| **order_by_field_ordinal** | Option<**i32**>                                                   | Ordinal of Field for custom OrderBy of results                                                                          | [optional] |
| **page_number**            | Option<**i32**>                                                   | Page number for paging results. All records returned if null                                                            | [optional] |
| **parameters**             | Option<[**Vec<models::ReportParameter>**](ReportParameter.md)>    | The parameters of the report                                                                                            | [optional] |
| **preview_sql**            | Option<**String**>                                                | When passed the report will be previewed with this sql                                                                  | [optional] |
| **records_per_page**       | Option<**i32**>                                                   | Number of records per page for paging results                                                                           | [optional] |
| **start_record_number**    | Option<**i32**>                                                   | Start Record Number when taking a specific set of records, passing this will override PageNumber and RecordsPerPage     | [optional] |
| **time_zone**              | Option<**String**>                                                | TimeZone                                                                                                                | [optional] |
| **use_database_paging**    | Option<**bool**>                                                  | If true the report will attempt to do paging in the database. If false the paging will occur on the application server. | [optional] |
| **use_default_parameters** | Option<**bool**>                                                  | If a report contains a parameter but it is not passed the default value will be used on the server                      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
