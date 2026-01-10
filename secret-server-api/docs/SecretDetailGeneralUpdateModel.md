# SecretDetailGeneralUpdateModel

## Properties

| Name                             | Type                                                                                          | Description                         | Notes      |
| -------------------------------- | --------------------------------------------------------------------------------------------- | ----------------------------------- | ---------- |
| **active**                       | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                 |                                     | [optional] |
| **enable_inherit_secret_policy** | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                 |                                     | [optional] |
| **folder**                       | Option<[**models::UpdateFieldValueOfOptionalInt32**](UpdateFieldValueOfOptionalInt32.md)>     |                                     | [optional] |
| **generate_ssh_keys**            | Option<**bool**>                                                                              | When true autogenerate new SSH keys | [optional] |
| **heartbeat_enabled**            | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                 |                                     | [optional] |
| **is_out_of_sync**               | Option<[**models::UpdateFieldValueOfOptionalBoolean**](UpdateFieldValueOfOptionalBoolean.md)> |                                     | [optional] |
| **name**                         | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                   |                                     | [optional] |
| **secret_fields**                | Option<[**Vec<models::UpdateTemplateFieldOfString>**](UpdateTemplateFieldOfString.md)>        | Secret Fields                       | [optional] |
| **secret_policy**                | Option<[**models::UpdateFieldValueOfOptionalInt32**](UpdateFieldValueOfOptionalInt32.md)>     |                                     | [optional] |
| **site**                         | Option<[**models::UpdateFieldValueOfOptionalInt32**](UpdateFieldValueOfOptionalInt32.md)>     |                                     | [optional] |
| **template**                     | Option<[**models::UpdateFieldValueOfOptionalInt32**](UpdateFieldValueOfOptionalInt32.md)>     |                                     | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
