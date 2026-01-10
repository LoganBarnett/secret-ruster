# ChangeSecretsPasswordsRemotelyModel

## Properties

| Name                           | Type                 | Description                                                                                                     | Notes      |
| ------------------------------ | -------------------- | --------------------------------------------------------------------------------------------------------------- | ---------- |
| **do_not_generate_passphrase** | Option<**bool**>     | When SshType is Random this will not assign a passphrase allowing it to remain blank and only randomize the key | [optional] |
| **force_next_key_reset**       | Option<**bool**>     | Set if the next key reset is forced.                                                                            | [optional] |
| **generate_ssh_key**           | Option<**bool**>     | Set if a SSH Key should be generated.                                                                           | [optional] |
| **next_passphrase**            | Option<**String**>   | Next passphrase to change secrets to.                                                                           | [optional] |
| **next_password**              | Option<**String**>   | Next password to change secrets to.                                                                             | [optional] |
| **next_private_key**           | Option<**String**>   | Next private key to change secrets to.                                                                          | [optional] |
| **secret_ids**                 | Option<**Vec<i32>**> | Ids of Secrets to change password remotely.                                                                     | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
