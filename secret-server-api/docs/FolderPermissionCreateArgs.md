# FolderPermissionCreateArgs

## Properties

| Name                        | Type               | Description                                                            | Notes                       |
| --------------------------- | ------------------ | ---------------------------------------------------------------------- | --------------------------- |
| **break_inheritance**       | Option<**bool**>   | Allow updating of inherited permissions                                | [optional][default to true] |
| **folder_access_role_name** | Option<**String**> | Role to grant on the folder (View, Edit, Add Secret, Owner)            | [optional]                  |
| **folder_id**               | Option<**i32**>    | Folder on which to grant permissions                                   | [optional]                  |
| **group_id**                | Option<**i32**>    | Group to receive permissions                                           | [optional]                  |
| **secret_access_role_name** | Option<**String**> | Role to grant on secrets in the folder (View, Edit, List, Owner, None) | [optional]                  |
| **user_id**                 | Option<**i32**>    | User to receive permissions                                            | [optional]                  |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
