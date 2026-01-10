# DiscoveryDependencyImportModel

## Properties

| Name                                 | Type                 | Description                                    | Notes      |
| ------------------------------------ | -------------------- | ---------------------------------------------- | ---------- |
| **change_password**                  | Option<**bool**>     | Should the password be changed on the secret   | [optional] |
| **dependency_privileged_account_id** | Option<**i32**>      | A privileged account for the dependency        | [optional] |
| **folder_id**                        | Option<**i32**>      | The folder ID to create a a secret             | [optional] |
| **item_ids**                         | Option<**Vec<i32>**> | The item IDs of dependencies                   | [optional] |
| **next_password**                    | Option<**String**>   | A password to update the account to            | [optional] |
| **password**                         | Option<**String**>   | The existing password of the account if needed | [optional] |
| **random_password**                  | Option<**bool**>     | Should a random password be used               | [optional] |
| **restart_service**                  | Option<**bool**>     | Should the service be restart on changes       | [optional] |
| **secret_dependency_template_id**    | Option<**i32**>      | A template for the dependency                  | [optional] |
| **secret_name_format**               | Option<**String**>   | The tokienized secret name                     | [optional] |
| **secret_privileged_account**        | Option<**i32**>      | An RPC privileged account for the secret       | [optional] |
| **secret_type_id**                   | Option<**i32**>      | The secret type to create                      | [optional] |
| **site_id**                          | Option<**i32**>      | Site ID                                        | [optional] |
| **ssh_key_secret_id**                | Option<**i32**>      | A secret for an SSH key for the dependency     | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
