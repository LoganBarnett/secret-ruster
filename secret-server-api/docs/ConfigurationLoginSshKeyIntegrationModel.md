# ConfigurationLoginSshKeyIntegrationModel

## Properties

| Name                                  | Type             | Description                                                                                                                                 | Notes      |
| ------------------------------------- | ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **authentication_method**             | Option<**i32**>  | Require password only, public key only, password or public key, password and public key                                                     | [optional] |
| **enable**                            | Option<**bool**> | When activated, SSH key pairs can be used for authentication in SSH Terminal                                                                | [optional] |
| **expiration_in_hours**               | Option<**i32**>  | The number of days and hours the key will stay active                                                                                       | [optional] |
| **is_public_ssh_passphrase_required** | Option<**bool**> | When generating client keys for a user this indicates if the user is required to enter a passphrase.                                        | [optional] |
| **key_expires**                       | Option<**bool**> | When activated, SSH keys will expire after a specified amount of time                                                                       | [optional] |
| **two_factor_bypass**                 | Option<**bool**> | When activated, providing a valid SSH key (and password, if required by Unix Authentication Method) will bypass any required 2FA validation | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
