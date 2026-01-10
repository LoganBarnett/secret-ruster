# SecretDetailGeneralModel

## Properties

| Name                             | Type                                                                                | Description                                                       | Notes      |
| -------------------------------- | ----------------------------------------------------------------------------------- | ----------------------------------------------------------------- | ---------- |
| **active**                       | Option<**bool**>                                                                    | Whether the secret is active                                      | [optional] |
| **auto_change_password**         | Option<**bool**>                                                                    | Whether the password should automatically change upon expiration. | [optional] |
| **can_generate_ssh_key**         | Option<**bool**>                                                                    | Can Generate SSH Key                                              | [optional] |
| **enable_inherit_secret_policy** | Option<**bool**>                                                                    | Whether the secret policy is inherited from the containing folder | [optional] |
| **expiration**                   | Option<**String**>                                                                  | Expiration                                                        | [optional] |
| **fields**                       | Option<**Vec<String>**>                                                             | Secret Fields                                                     | [optional] |
| **folder**                       | Option<**i32**>                                                                     | Containing folder ID                                              | [optional] |
| **heartbeat_enabled**            | Option<**bool**>                                                                    | Heartbeat Enabled                                                 | [optional] |
| **id**                           | Option<**i32**>                                                                     | Secret Detail General Id                                          | [optional] |
| **is_favorite**                  | Option<**bool**>                                                                    | Is Favorite                                                       | [optional] |
| **is_out_of_sync**               | Option<**bool**>                                                                    | Whether the secret is out of sync                                 | [optional] |
| **is_totp_enabled**              | Option<**bool**>                                                                    | Is One Time Password Enabled                                      | [optional] |
| **last_heart_beat_check**        | Option<**String**>                                                                  | Time of last heartbeat check                                      | [optional] |
| **last_heart_beat_status**       | Option<[**models::SecretDetailHeartbeatStatus**](SecretDetailHeartbeatStatus.md)>   |                                                                   | [optional] |
| **launchers**                    | Option<[**Vec<models::SecretDetailLauncher>**](SecretDetailLauncher.md)>            | Launchers                                                         | [optional] |
| **name**                         | Option<**String**>                                                                  | Secret Detail General Name                                        | [optional] |
| **out_of_sync_reason**           | Option<**String**>                                                                  | Reason message if the secret is out of sync                       | [optional] |
| **password_compliance**          | Option<[**models::SecretPasswordComplianceCode**](SecretPasswordComplianceCode.md)> |                                                                   | [optional] |
| **secret_policy**                | Option<**i32**>                                                                     | Secret Policy                                                     | [optional] |
| **site**                         | Option<**i32**>                                                                     | Site                                                              | [optional] |
| **slug_private_key**             | Option<**String**>                                                                  | Private Key Field Slug                                            | [optional] |
| **slug_public_key**              | Option<**String**>                                                                  | Public Key Field Slug                                             | [optional] |
| **template**                     | Option<**i32**>                                                                     | Secret template                                                   | [optional] |
| **totp_password_slug**           | Option<**String**>                                                                  | One Time Password Field Slug                                      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
