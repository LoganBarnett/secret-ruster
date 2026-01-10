# NotificationStatusModel

## Properties

| Name                                    | Type               | Description                                                                                                                          | Notes      |
| --------------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **application_request_pending_total**   | Option<**i32**>    | The number of pending application requests that are pending approval from the current user.                                          | [optional] |
| **has_alerts**                          | Option<**bool**>   | Does the current user have any alerts                                                                                                | [optional] |
| **inbox_notification_total**            | Option<**i32**>    | The number of notifications since notifications were last viewed online. If they have never been viewed then in the last seven days. | [optional] |
| **notifications_last_viewed**           | Option<**String**> | The last time the current user viewed their alerts                                                                                   | [optional] |
| **secret_access_request_pending_total** | Option<**i32**>    | The number of pending secret access requests that are pending approval from the current user.                                        | [optional] |
| **secret_erase_request_pending_total**  | Option<**i32**>    | The number of pending secret erase requests that are pending approval from the current user.                                         | [optional] |
| **system_alert_total**                  | Option<**i32**>    | The number of system alerts.                                                                                                         | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
