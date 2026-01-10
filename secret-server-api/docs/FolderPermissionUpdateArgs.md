# FolderPermissionUpdateArgs

## Properties

| Name                        | Type               | Description                                                            | Notes                       |
| --------------------------- | ------------------ | ---------------------------------------------------------------------- | --------------------------- |
| **break_inheritance**       | Option<**bool**>   | Allow updating of inherited permissions                                | [optional][default to true] |
| **folder_access_role_name** | **String**         | Role to grant on the folder (View, Edit, Add Secret, Owner)            |                             |
| **folder_id**               | **i32**            | Folder ID                                                              |                             |
| **id**                      | **i64**            | Folder permission ID. Must match ID in path                            |                             |
| **secret_access_role_name** | Option<**String**> | Role to grant on secrets in the folder (View, Edit, List, Owner, None) | [optional]                  |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
