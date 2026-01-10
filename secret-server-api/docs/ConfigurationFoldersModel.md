# ConfigurationFoldersModel

## Properties

| Name                               | Type                                                                                | Description                                                                                       | Notes      |
| ---------------------------------- | ----------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ---------- |
| **enable_personal_folders**        | Option<**bool**>                                                                    | Each user will have a personal folder created and assigned to them                                | [optional] |
| **personal_folder_name**           | Option<**String**>                                                                  | The name of the root personal folder. Each user's personal folder will be named based on the user | [optional] |
| **personal_folder_name_option**    | Option<[**models::PersonalFolderNameOptionType**](PersonalFolderNameOptionType.md)> |                                                                                                   | [optional] |
| **personal_folder_warning**        | Option<**String**>                                                                  | Warning to be shown when creating Secrets if ShowPersonalFolderWarning is true                    | [optional] |
| **require_view_folder_permission** | Option<**bool**>                                                                    | Users will only see folders they have View permissions on                                         | [optional] |
| **show_personal_folder_warning**   | Option<**bool**>                                                                    | When true the PersonalFolderWarning will be shown when creating Secrets                           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
