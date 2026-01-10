# SecretDetailSettingsModel

## Properties

| Name                                | Type                                                                                           | Description                     | Notes      |
| ----------------------------------- | ---------------------------------------------------------------------------------------------- | ------------------------------- | ---------- |
| **custom_launchers_settings**       | Option<[**Vec<models::CustomLauncherSettingsViewModel>**](CustomLauncherSettingsViewModel.md)> | Custom Launchers Settings       | [optional] |
| **expiration_date**                 | Option<**String**>                                                                             | Expiration Date                 | [optional] |
| **expiration_day_interval**         | Option<**i32**>                                                                                | Expiration Day Interval         | [optional] |
| **expiration_template_text**        | Option<**String**>                                                                             | Expiration Template Text        | [optional] |
| **expiration_type**                 | Option<[**models::SecretDetailExpirationType**](SecretDetailExpirationType.md)>                |                                 | [optional] |
| **jumpbox_route_selection**         | Option<[**models::JumpboxRouteSummaryModel**](JumpboxRouteSummaryModel.md)>                    |                                 | [optional] |
| **one_time_password_settings**      | Option<[**models::OneTimePasswordSettingsModel**](OneTimePasswordSettingsModel.md)>            |                                 | [optional] |
| **rdp_launcher_settings**           | Option<[**models::RdpLauncherSettingsModel**](RdpLauncherSettingsModel.md)>                    |                                 | [optional] |
| **send_email_when_changed**         | Option<**bool**>                                                                               | Send Email When Changed         | [optional] |
| **send_email_when_heartbeat_fails** | Option<**bool**>                                                                               | Send Email When Heartbeat Fails | [optional] |
| **send_email_when_viewed**          | Option<**bool**>                                                                               | Send Email When Viewed          | [optional] |
| **ssh_launcher_settings**           | Option<[**models::SshLauncherSettingsModel**](SshLauncherSettingsModel.md)>                    |                                 | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
