# SearchIndexerModel

## Properties

| Name                       | Type                                                          | Description                                                     | Notes      |
| -------------------------- | ------------------------------------------------------------- | --------------------------------------------------------------- | ---------- |
| **days_to_keep_logs**      | Option<**i32**>                                               | How many days to keep the logs for the search indexer           | [optional] |
| **enabled**                | Option<**bool**>                                              | Whether or not the search indexer is enabled                    | [optional] |
| **indexing_separators**    | Option<**Vec<String>**>                                       | Characters that split keys to be indexed                        | [optional] |
| **index_mode**             | Option<[**models::SearchIndexMode**](SearchIndexMode.md)>     |                                                                 | [optional] |
| **index_percent_complete** | Option<**f32**>                                               | The percent of the index that is built                          | [optional] |
| **last_index_date**        | Option<**String**>                                            | The time of the last indexing                                   | [optional] |
| **log_available**          | Option<**bool**>                                              | Whether or not a log is available for the Secret Search Indexer | [optional] |
| **status**                 | Option<[**models::SearchIndexStatus**](SearchIndexStatus.md)> |                                                                 | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
