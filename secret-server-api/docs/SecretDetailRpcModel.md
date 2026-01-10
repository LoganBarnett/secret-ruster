# SecretDetailRpcModel

## Properties

| Name                               | Type                                                                            | Description                    | Notes      |
| ---------------------------------- | ------------------------------------------------------------------------------- | ------------------------------ | ---------- |
| **auto_change_enabled**            | Option<**bool**>                                                                | AutoChange Enabled             | [optional] |
| **auto_change_schedule**           | Option<[**models::SecretDetailScheduleModel**](SecretDetailScheduleModel.md)>   |                                | [optional] |
| **can_enter_next_password**        | Option<**bool**>                                                                | Can Enter Next Password        | [optional] |
| **expire_text**                    | Option<**String**>                                                              | Expire Text                    | [optional] |
| **has_next_passphrase**            | Option<**bool**>                                                                | Has Next Passphrase            | [optional] |
| **has_next_password**              | Option<**bool**>                                                                | Has Next Password              | [optional] |
| **has_next_private_key**           | Option<**bool**>                                                                | Has Next Private Key           | [optional] |
| **is_valid_for_ssh_key_rpc**       | Option<**bool**>                                                                | is Valid For SSH Key RPC       | [optional] |
| **password_status**                | Option<[**models::SecretDetailPasswordStatus**](SecretDetailPasswordStatus.md)> |                                | [optional] |
| **password_type_id**               | Option<**i32**>                                                                 | Password Type Id               | [optional] |
| **password_type_name**             | Option<**String**>                                                              | Password Type Name             | [optional] |
| **password_type_web_script_id**    | Option<**i32**>                                                                 | Password Type WebScript Id     | [optional] |
| **privileged_account_secret_id**   | Option<**i32**>                                                                 | Priviliged Account Secret Id   | [optional] |
| **privileged_account_secret_name** | Option<**String**>                                                              | Priviliged Account Secret Name | [optional] |
| **reset_secrets**                  | Option<[**Vec<models::SecretDetailRpcSecrets>**](SecretDetailRpcSecrets.md)>    | Reset Secrets                  | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
