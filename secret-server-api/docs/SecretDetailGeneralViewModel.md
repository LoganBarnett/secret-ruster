# SecretDetailGeneralViewModel

## Properties

| Name                             | Type                                                                                                              | Description       | Notes      |
| -------------------------------- | ----------------------------------------------------------------------------------------------------------------- | ----------------- | ---------- |
| **active**                       | Option<[**models::ViewFieldValueOfBoolean**](ViewFieldValueOfBoolean.md)>                                         |                   | [optional] |
| **auto_change_password**         | Option<[**models::ViewFieldValueOfBoolean**](ViewFieldValueOfBoolean.md)>                                         |                   | [optional] |
| **can_generate_ssh_key**         | Option<**bool**>                                                                                                  | CanGenerateSshKey | [optional] |
| **enable_inherit_secret_policy** | Option<[**models::ViewFieldValueOfBoolean**](ViewFieldValueOfBoolean.md)>                                         |                   | [optional] |
| **expiration**                   | Option<[**models::ViewFieldValueOfString**](ViewFieldValueOfString.md)>                                           |                   | [optional] |
| **fields**                       | Option<[**Vec<models::ViewTemplateFieldOfString>**](ViewTemplateFieldOfString.md)>                                | Fields            | [optional] |
| **folder**                       | Option<[**models::ViewFieldValueOfOptionalInt32**](ViewFieldValueOfOptionalInt32.md)>                             |                   | [optional] |
| **heartbeat_enabled**            | Option<[**models::ViewFieldValueOfBoolean**](ViewFieldValueOfBoolean.md)>                                         |                   | [optional] |
| **id**                           | Option<**i32**>                                                                                                   | Id                | [optional] |
| **is_favorite**                  | Option<**bool**>                                                                                                  | IsFavorite        | [optional] |
| **is_out_of_sync**               | Option<[**models::ViewFieldValueOfBoolean**](ViewFieldValueOfBoolean.md)>                                         |                   | [optional] |
| **is_totp_enabled**              | Option<**bool**>                                                                                                  | IsTotpEnabled     | [optional] |
| **last_heart_beat_check**        | Option<[**models::ViewFieldValueOfOptionalDateTime**](ViewFieldValueOfOptionalDateTime.md)>                       |                   | [optional] |
| **last_heart_beat_status**       | Option<[**models::ViewFieldValueOfSecretDetailHeartbeatStatus**](ViewFieldValueOfSecretDetailHeartbeatStatus.md)> |                   | [optional] |
| **launchers**                    | Option<[**Vec<models::SecretDetailLauncher>**](SecretDetailLauncher.md)>                                          | Launchers         | [optional] |
| **name**                         | Option<[**models::ViewFieldValueOfString**](ViewFieldValueOfString.md)>                                           |                   | [optional] |
| **out_of_sync_reason**           | Option<[**models::ViewFieldValueOfString**](ViewFieldValueOfString.md)>                                           |                   | [optional] |
| **password_compliance**          | Option<[**models::SecretPasswordComplianceCode**](SecretPasswordComplianceCode.md)>                               |                   | [optional] |
| **secret_policy**                | Option<[**models::ViewFieldValueOfOptionalInt32**](ViewFieldValueOfOptionalInt32.md)>                             |                   | [optional] |
| **site**                         | Option<[**models::ViewFieldValueOfOptionalInt32**](ViewFieldValueOfOptionalInt32.md)>                             |                   | [optional] |
| **slug_private_key**             | Option<**String**>                                                                                                | SlugPrivateKey    | [optional] |
| **slug_public_key**              | Option<**String**>                                                                                                | SlugPublicKey     | [optional] |
| **template**                     | Option<[**models::ViewFieldValueOfOptionalInt32**](ViewFieldValueOfOptionalInt32.md)>                             |                   | [optional] |
| **totp_password_slug**           | Option<**String**>                                                                                                | TotpPasswordSlug  | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
