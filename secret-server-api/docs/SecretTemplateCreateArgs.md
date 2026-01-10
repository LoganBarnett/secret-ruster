# SecretTemplateCreateArgs

## Properties

| Name                 | Type                                                                                       | Description                                                                                    | Notes      |
| -------------------- | ------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------- | ---------- |
| **concurrency_id**   | Option<**String**>                                                                         | Optional: Globally unigue identifier                                                           | [optional] |
| **fields**           | Option<[**Vec<models::SecretTemplateFieldCreateArgs>**](SecretTemplateFieldCreateArgs.md)> | Secret Template Fields                                                                         | [optional] |
| **name**             | Option<**String**>                                                                         | Secret Template Name                                                                           | [optional] |
| **password_type_id** | Option<**i32**>                                                                            | Optional: Password Changer Id to automatically wire up Heartbeat and remote password rotation. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
