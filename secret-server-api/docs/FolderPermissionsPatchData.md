# FolderPermissionsPatchData

## Properties

| Name                    | Type                                                                                               | Description                                                                                                                                        | Notes      |
| ----------------------- | -------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **add_or_update_items** | Option<[**Vec<models::FolderPermissionsGroupUpdateModel>**](FolderPermissionsGroupUpdateModel.md)> | All of these groups permissions will be added or updated on the folder                                                                             | [optional] |
| **allow_remove_owner**  | Option<**bool**>                                                                                   | When false this call will fail if your request would remove the current user as able to edit. When true, you can remove your access to the folder. | [optional] |
| **inherit_permissions** | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                      |                                                                                                                                                    | [optional] |
| **remove_items**        | Option<[**Vec<models::FolderPermissionsGroupModel>**](FolderPermissionsGroupModel.md)>             | All of these groups or users will be removed from the folder permissions for this folder                                                           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
