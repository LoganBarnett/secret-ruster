# AutoExportConfigurationModel

## Properties

| Name                          | Type               | Description                                                                   | Notes      |
| ----------------------------- | ------------------ | ----------------------------------------------------------------------------- | ---------- |
| **enable_auto_export**        | Option<**bool**>   | Whether automatic export is enabled.                                          | [optional] |
| **export_child_folders**      | Option<**bool**>   | Whether child folders are included in the export.                             | [optional] |
| **export_folder_paths**       | Option<**bool**>   | Whether folder paths are included in the export.                              | [optional] |
| **export_password_secret_id** | Option<**i32**>    | The ID of the Secret whose value is used to password protect exported data.   | [optional] |
| **export_path**               | Option<**String**> | Where the exported file is stored if on-prem.                                 | [optional] |
| **export_totp_settings**      | Option<**bool**>   | Whether TOTP settings are included in the export.                             | [optional] |
| **folder_id**                 | Option<**i32**>    | Which folder to automatically export, if none provided then all are exported. | [optional] |
| **frequency_days**            | Option<**i32**>    | How many days between each automatic export.                                  | [optional] |
| **last_exported**             | Option<**String**> | The last time the automatic export ran.                                       | [optional] |
| **user_id**                   | Option<**i32**>    | The user the export will be run as.                                           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
