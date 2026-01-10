# FolderPatchModel

## Properties

| Name                             | Type                                                                                      | Description      | Notes      |
| -------------------------------- | ----------------------------------------------------------------------------------------- | ---------------- | ---------- |
| **allowed_templates**            | Option<**Vec<i32>**>                                                                      | AllowedTemplates | [optional] |
| **allow_remove_owner**           | Option<**bool**>                                                                          | AllowRemoveOwner | [optional] |
| **enable_inherit_permissions**   | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>             |                  | [optional] |
| **enable_inherit_secret_policy** | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>             |                  | [optional] |
| **folder_name**                  | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>               |                  | [optional] |
| **permissons**                   | Option<[**Vec<models::FolderPermissionModel>**](FolderPermissionModel.md)>                | Permissons       | [optional] |
| **secret_policy**                | Option<[**models::UpdateFieldValueOfOptionalInt32**](UpdateFieldValueOfOptionalInt32.md)> |                  | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
