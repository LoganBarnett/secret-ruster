# PagingOfReportScheduleHistorySummaryModel

## Properties

| Name             | Type                                                                                               | Description                                                   | Notes      |
| ---------------- | -------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- | ---------- |
| **batch_count**  | Option<**i32**>                                                                                    | Number of result batches available with current query options | [optional] |
| **current_page** | Option<**i32**>                                                                                    | Index of current result page                                  | [optional] |
| **has_next**     | Option<**bool**>                                                                                   | Whether there are any results in additional pages             | [optional] |
| **has_prev**     | Option<**bool**>                                                                                   | Whether there are any results in previous pages               | [optional] |
| **next_skip**    | Option<**i32**>                                                                                    | Correct value of 'skip' for the next page of results          | [optional] |
| **page_count**   | Option<**i32**>                                                                                    | Number of result pages available with current query options   | [optional] |
| **prev_skip**    | Option<**i32**>                                                                                    | Correct value of 'skip' for the previous page of results      | [optional] |
| **records**      | Option<[**Vec<models::ReportScheduleHistorySummaryModel>**](ReportScheduleHistorySummaryModel.md)> | Query results                                                 | [optional] |
| **severity**     | Option<[**models::Severity**](Severity.md)>                                                        |                                                               | [optional] |
| **skip**         | Option<**i32**>                                                                                    | Number of records to skip before taking results               | [optional] |
| **sort_by**      | Option<[**Vec<models::Sort>**](Sort.md)>                                                           | List of sort properties                                       | [optional] |
| **success**      | Option<**bool**>                                                                                   | Whether the query executed successfully                       | [optional] |
| **take**         | Option<**i32**>                                                                                    | Maximum number of records to include in results               | [optional] |
| **total**        | Option<**i32**>                                                                                    | Total number of results available                             | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
