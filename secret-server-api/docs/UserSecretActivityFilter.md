# UserSecretActivityFilter

## Properties

| Name                         | Type               | Description                                                                                                                                          | Notes      |
| ---------------------------- | ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **end_date**                 | Option<**String**> | Include secrets accessed before this date. Can be null which will not filter by any end date and results in today basically.                         | [optional] |
| **exclude_inactive_secrets** | Option<**bool**>   | Exclude any inactive secrets                                                                                                                         | [optional] |
| **exclude_rotated_secrets**  | Option<**bool**>   | Exclude any secrets that rotate                                                                                                                      | [optional] |
| **folder_id**                | Option<**i32**>    | Only include secrets in a specific folder. Exclude or pass null to include all secrets                                                               | [optional] |
| **include_subfolders**       | Option<**bool**>   | Only used if a FolderId is included and when true it will also search subfolders. When false only secrets from the passed FolderId will be returned. | [optional] |
| **start_date**               | Option<**String**> | Include any Secrets access since this date                                                                                                           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
