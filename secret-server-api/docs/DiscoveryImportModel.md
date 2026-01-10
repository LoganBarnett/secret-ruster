# DiscoveryImportModel

## Properties

| Name                                   | Type                 | Description                                                         | Notes      |
| -------------------------------------- | -------------------- | ------------------------------------------------------------------- | ---------- |
| **change_password**                    | Option<**bool**>     | Should the password be changed                                      | [optional] |
| **discovery_source_id**                | Option<**i32**>      | The discovery source of the items                                   | [optional] |
| **folder_id**                          | Option<**i32**>      | A folder for the secret                                             | [optional] |
| **item_ids**                           | Option<**Vec<i32>**> | Item IDs of the accounts                                            | [optional] |
| **next_password**                      | Option<**String**>   | A value to set the next password to                                 | [optional] |
| **passphrase**                         | Option<**String**>   | A current passphrase for the provided private key                   | [optional] |
| **password**                           | Option<**String**>   | The current password                                                | [optional] |
| **private_key**                        | Option<**String**>   | A current private key                                               | [optional] |
| **random_password**                    | Option<**bool**>     | Should a random password be set                                     | [optional] |
| **scan_item_template_id**              | Option<**i32**>      | The scan item template ID of the items                              | [optional] |
| **secret_name_format**                 | Option<**String**>   | A tokenized secret name                                             | [optional] |
| **secret_privileged_account**          | Option<**Vec<i32>**> | A privileged account for RPC of the secret                          | [optional] |
| **secret_type_id**                     | Option<**i32**>      | The secret type to create                                           | [optional] |
| **site_id**                            | Option<**i32**>      | A site ID to create the secret                                      | [optional] |
| **take_over_account_password_type_id** | Option<**i32**>      | A password type for the privileged account to be used for take over | [optional] |
| **take_over_account_secrets**          | Option<**Vec<i32>**> | A privileged account to be used for take over                       | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
