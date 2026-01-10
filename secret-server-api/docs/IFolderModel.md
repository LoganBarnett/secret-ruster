# IFolderModel

## Properties

| Name                      | Type                                                                       | Description                                             | Notes      |
| ------------------------- | -------------------------------------------------------------------------- | ------------------------------------------------------- | ---------- |
| **child_folders**         | Option<[**Vec<models::IFolderModel>**](IFolderModel.md)>                   | List of folders within this folder                      | [optional] |
| **folder_name**           | Option<**String**>                                                         | Folder name                                             | [optional] |
| **folder_path**           | Option<**String**>                                                         | Path of this folder                                     | [optional] |
| **folder_type_id**        | Option<**i32**>                                                            | Folder type ID                                          | [optional] |
| **id**                    | Option<**i32**>                                                            | Folder ID                                               | [optional] |
| **inherit_permissions**   | Option<**bool**>                                                           | Whether the folder inherits permissions from its parent | [optional] |
| **inherit_secret_policy** | Option<**bool**>                                                           | Whether the folder inherits the secret policy           | [optional] |
| **parent_folder_id**      | Option<**i32**>                                                            | Parent folder ID                                        | [optional] |
| **secret_policy_id**      | Option<**i32**>                                                            | Secret policy ID                                        | [optional] |
| **secret_templates**      | Option<[**Vec<models::SecretTemplateSummary>**](SecretTemplateSummary.md)> | Secret templates associated with this folder            | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
