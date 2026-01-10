# SecretDetailHooksCreateModel

## Properties

| Name                     | Type                                                                                                 | Description             | Notes      |
| ------------------------ | ---------------------------------------------------------------------------------------------------- | ----------------------- | ---------- |
| **arguments**            | Option<**String**>                                                                                   | Arguments               | [optional] |
| **as_sys**               | Option<**bool**>                                                                                     | As Sys                  | [optional] |
| **database**             | Option<**String**>                                                                                   | Database                | [optional] |
| **description**          | Option<**String**>                                                                                   | Hook Description        | [optional] |
| **event_action_id**      | Option<**i32**>                                                                                      | Event Action Id         | [optional] |
| **failure_message**      | Option<**String**>                                                                                   | Failure MEssage         | [optional] |
| **name**                 | Option<**String**>                                                                                   | Hook Name               | [optional] |
| **parameters**           | Option<[**Vec<models::SecretDetailHookParameterViewModel>**](SecretDetailHookParameterViewModel.md)> | Hook Parameters         | [optional] |
| **port**                 | Option<**String**>                                                                                   | Port                    | [optional] |
| **pre_post_option**      | Option<**String**>                                                                                   | Hook Pre or Post Option | [optional] |
| **privileged_secret_id** | Option<**i32**>                                                                                      | Privileged Secret Id    | [optional] |
| **script_id**            | Option<**i32**>                                                                                      | Script Id               | [optional] |
| **secret_id**            | Option<**i32**>                                                                                      | Secret Id               | [optional] |
| **server_key_digest**    | Option<**String**>                                                                                   | Server Key Digest       | [optional] |
| **server_name**          | Option<**String**>                                                                                   | Server Name             | [optional] |
| **ssh_key_secret_id**    | Option<**i32**>                                                                                      | SSH Key Secret Id       | [optional] |
| **ssl_server_cert_dn**   | Option<**String**>                                                                                   | SSL Server Cert DN      | [optional] |
| **stop_on_failure**      | Option<**bool**>                                                                                     | Stop On Failure         | [optional] |
| **tns_admin**            | Option<**String**>                                                                                   | TNS Admin               | [optional] |
| **wallet_location**      | Option<**String**>                                                                                   | Wallet Location         | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
