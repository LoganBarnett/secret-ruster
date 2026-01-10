# MekRotationInfoResponseViewModel

## Properties

| Name                         | Type                                                                                | Description            | Notes      |
| ---------------------------- | ----------------------------------------------------------------------------------- | ---------------------- | ---------- |
| **can_request_rotation**     | Option<**bool**>                                                                    | CanRequestRotation     | [optional] |
| **can_retry_status**         | Option<**bool**>                                                                    | CanRetryStatus         | [optional] |
| **error_message**            | Option<**String**>                                                                  | ErrorMessage           | [optional] |
| **has_permission**           | Option<**bool**>                                                                    | HasPermission          | [optional] |
| **is_replication_enabled**   | Option<**bool**>                                                                    | IsReplicationEnabled   | [optional] |
| **items_to_rotate**          | Option<**i32**>                                                                     | ItemsToRotate          | [optional] |
| **poll_info**                | Option<**bool**>                                                                    | PollInfo               | [optional] |
| **process_state**            | Option<[**models::MekRotationProcessStateTypes**](MEKRotationProcessStateTypes.md)> |                        | [optional] |
| **rotation_info**            | Option<[**models::MekRotationInfoModel**](MEKRotationInfoModel.md)>                 |                        | [optional] |
| **show_backup_confirmation** | Option<**bool**>                                                                    | ShowBackupConfirmation | [optional] |
| **total_items**              | Option<**i32**>                                                                     | TotalItems             | [optional] |
| **warning_message**          | Option<**String**>                                                                  | WarningMessage         | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
