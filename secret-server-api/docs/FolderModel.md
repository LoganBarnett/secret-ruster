# FolderModel

## Properties

| Name                      | Type                                                                       | Description                                                                                               | Notes      |
| ------------------------- | -------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | ---------- |
| **child_folders**         | Option<[**Vec<models::IFolderModel>**](IFolderModel.md)>                   | List of folders within this folder                                                                        | [optional] |
| **folder_name**           | Option<**String**>                                                         | The name of the folder.                                                                                   | [optional] |
| **folder_path**           | Option<**String**>                                                         | The path of all folders and subfolders beginning at the root anterminating at this folder.                | [optional] |
| **folder_type_id**        | Option<**i32**>                                                            | The icon to display for the folder. Depricated in latest UI. Use 1 when setting this value.               | [optional] |
| **id**                    | Option<**i32**>                                                            | Folder ID                                                                                                 | [optional] |
| **inherit_permissions**   | Option<**bool**>                                                           | Whether the folder should inherit permissions from its parent (default: true)                             | [optional] |
| **inherit_secret_policy** | Option<**bool**>                                                           | Whether the folder should inherit the secret policy. Defaults to true unless creating a root folder.      | [optional] |
| **parent_folder_id**      | Option<**i32**>                                                            | The ID of this folder's parent folder.                                                                    | [optional] |
| **secret_policy_id**      | Option<**i32**>                                                            | The id of the Secret Policy that sets security and other settings on secrets contained within the folder. | [optional] |
| **secret_templates**      | Option<[**Vec<models::SecretTemplateSummary>**](SecretTemplateSummary.md)> | List of templates that may be used to create secrets in this folder                                       | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
