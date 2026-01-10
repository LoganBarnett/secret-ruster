# ExportSecretsModel

## Properties

| Name                                             | Type                                                    | Description                                          | Notes      |
| ------------------------------------------------ | ------------------------------------------------------- | ---------------------------------------------------- | ---------- |
| **double_lock_password**                         | Option<**String**>                                      | The DoubleLock password of the current user.         | [optional] |
| **export_child_folders**                         | Option<**bool**>                                        | Export Child Folders                                 | [optional] |
| **export_file_type**                             | Option<[**models::ExportFileType**](ExportFileType.md)> |                                                      | [optional] |
| **export_folder_path**                           | Option<**bool**>                                        | Export Folder Path                                   | [optional] |
| **export_totp**                                  | Option<**bool**>                                        | Export Totp Settings                                 | [optional] |
| **folder_id**                                    | Option<**i32**>                                         | The folder Id of the specific folder being exported. | [optional] |
| **notes**                                        | Option<**String**>                                      | Notes                                                | [optional] |
| **password**                                     | Option<**String**>                                      | The password of the current user.                    | [optional] |
| **require_multifactor_authentication_to_export** | Option<**bool**>                                        | Is authentication type MFA?                          | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
