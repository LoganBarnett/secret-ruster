# PbaConfigurationModel

## Properties

| Name                                              | Type                                                                | Description                                   | Notes      |
| ------------------------------------------------- | ------------------------------------------------------------------- | --------------------------------------------- | ---------- |
| **allow_import_data**                             | Option<**bool**>                                                    | Allow Import Data                             | [optional] |
| **challenge_enabled**                             | Option<**bool**>                                                    | Challenge Enabled                             | [optional] |
| **challenge_lockout_integrated_enabled**          | Option<**bool**>                                                    | Challenge Lockout Integrated Enabled          | [optional] |
| **challenge_lockout_saml_enabled**                | Option<**bool**>                                                    | Challenge Lockout SAML Enabled                | [optional] |
| **enabled**                                       | Option<**bool**>                                                    | Enabled                                       | [optional] |
| **encryption_enabled**                            | Option<**bool**>                                                    | Encryption Enabled                            | [optional] |
| **event_data_upload_interval**                    | Option<**i32**>                                                     | Event Data Upload Interval                    | [optional] |
| **event_data_upload_size_threshold**              | Option<**i32**>                                                     | Event Data Upload Size Threshold              | [optional] |
| **external_pba_url**                              | Option<**String**>                                                  | External PBA URL                              | [optional] |
| **file_upload_enabled**                           | Option<**bool**>                                                    | File Upload Enabled                           | [optional] |
| **first_enabled_date**                            | Option<**String**>                                                  | First Enabled Date                            | [optional] |
| **metadata_interval**                             | Option<**i32**>                                                     | Metadata Interval                             | [optional] |
| **metadata_last_synchronized**                    | Option<**String**>                                                  | Metadata Last Synchronized                    | [optional] |
| **pba_integration_key_set**                       | Option<**bool**>                                                    | PBA Integration Key Set                       | [optional] |
| **pba_key**                                       | Option<[**uuid::Uuid**](uuid::Uuid.md)>                             | PBA Key                                       | [optional] |
| **pba_key_created_date**                          | Option<**String**>                                                  | PBA Key Created Date                          | [optional] |
| **pba_key_status**                                | Option<[**models::ApplicationKeyStatus**](ApplicationKeyStatus.md)> |                                               | [optional] |
| **respect_owner_editor_require_approval_enabled** | Option<**bool**>                                                    | Respect Owner Editor Require Approval Enabled | [optional] |
| **retention_days**                                | Option<**i32**>                                                     | Retention Days                                | [optional] |
| **secret_server_key**                             | Option<[**uuid::Uuid**](uuid::Uuid.md)>                             | Secret Server Key                             | [optional] |
| **secret_server_key_created_date**                | Option<**String**>                                                  | Secret Server Key Created Date                | [optional] |
| **secret_server_key_status**                      | Option<[**models::ApplicationKeyStatus**](ApplicationKeyStatus.md)> |                                               | [optional] |
| **site_id**                                       | Option<**i32**>                                                     | Id of Site                                    | [optional] |
| **storage_directory_path**                        | Option<**String**>                                                  | Storage Directory Path                        | [optional] |
| **warning_message**                               | Option<**String**>                                                  | Warning Message                               | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
