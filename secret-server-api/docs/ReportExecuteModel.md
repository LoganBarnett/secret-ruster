# ReportExecuteModel

## Properties

| Name                   | Type                                              | Description                                                                                                              | Notes      |
| ---------------------- | ------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **columns**            | Option<**Vec<String>**>                           | Array of column names.                                                                                                   | [optional] |
| **column_types**       | Option<**Vec<String>**>                           | Array of column types                                                                                                    | [optional] |
| **enabled**            | Option<**bool**>                                  | Whether the Report is active                                                                                             | [optional] |
| **id**                 | Option<**i32**>                                   | Report ID                                                                                                                | [optional] |
| **localized_columns**  | Option<**Vec<String>**>                           | Array of localized column names.                                                                                         | [optional] |
| **name**               | Option<**String**>                                | Report name                                                                                                              | [optional] |
| **report_preview_sql** | Option<**String**>                                | When passed this SQL will be used to run the report in a preview mode. Used for testing SQL but not updating the report. | [optional] |
| **rows**               | Option<[**Vec<Vec<serde_json::Value>>**](Vec.md)> | Rows of report data.                                                                                                     | [optional] |
| **system_report**      | Option<**bool**>                                  | Whether the Report is a system Report                                                                                    | [optional] |
| **total_row_count**    | Option<**i32**>                                   | Total number of rows                                                                                                     | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
