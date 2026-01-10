# DiscoverySecretSearchFilterModel

## Properties

| Name                           | Type               | Description                                                                               | Notes      |
| ------------------------------ | ------------------ | ----------------------------------------------------------------------------------------- | ---------- |
| **allow_partial_match**        | Option<**bool**>   | When true the name pattern only needs to be included in the secret and not an exact match | [optional] |
| **expect_single**              | Option<**bool**>   | When true a warning will be logged that multiple secrets matched the pattern              | [optional] |
| **folder_id**                  | Option<**i32**>    | The id of the folder to search                                                            | [optional] |
| **folder_name**                | Option<**String**> | Folder name to search                                                                     | [optional] |
| **folder_path**                | Option<**String**> | Folder path to search                                                                     | [optional] |
| **include_subfolders**         | Option<**bool**>   | Whether or not subfolders should be searched                                              | [optional] |
| **is_active**                  | Option<**bool**>   | Is the filter active                                                                      | [optional] |
| **secret_name_search_pattern** | Option<**String**> | The pattern that should match the secret name like MACHINE$\\Administrator                | [optional] |
| **secret_search_filter_id**    | Option<**i32**>    | The unique ID for this filter                                                             | [optional] |
| **secret_type_id**             | Option<**i32**>    | The type of secret template to match                                                      | [optional] |
| **secret_type_name**           | Option<**String**> | Secret template name                                                                      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
