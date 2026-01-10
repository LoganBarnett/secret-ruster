# LauncherTypeModelV2

## Properties

| Name                                 | Type                                                              | Description                                                       | Notes      |
| ------------------------------------ | ----------------------------------------------------------------- | ----------------------------------------------------------------- | ---------- |
| **active**                           | Option<**bool**>                                                  | Launcher type is active                                           | [optional] |
| **additional_prompt_field**          | Option<**bool**>                                                  | Determines whether to include additional prompts for the launcher | [optional] |
| **additional_prompt_field_name**     | Option<**String**>                                                | The name of the additional prompt                                 | [optional] |
| **application**                      | Option<**String**>                                                | Launcher type id                                                  | [optional] |
| **can_get_proxy_credentials**        | Option<**bool**>                                                  | Method, denotes if can get proxy credentials                      | [optional] |
| **can_use_ssh_key**                  | Option<**bool**>                                                  | Method, denotes if you can use ssh key                            | [optional] |
| **concurrency_id**                   | Option<**String**>                                                | The concurrency ID                                                | [optional] |
| **custom_launcher**                  | Option<[**models::CustomLauncherModel**](CustomLauncherModel.md)> |                                                                   | [optional] |
| **custom_launcher_id**               | Option<**i32**>                                                   | The custom launcher ID associated with the launcher               | [optional] |
| **is_custom_launcher**               | Option<**bool**>                                                  | Method, denotes if is custom launcher                             | [optional] |
| **is_putty_launcher_type**           | Option<**bool**>                                                  | Method, denotes if is putty launcher                              | [optional] |
| **is_rdp_ready**                     | Option<**bool**>                                                  | Method, denotes if is rdp ready                                   | [optional] |
| **is_session_connector_launcher**    | Option<**bool**>                                                  | Method, denotes if is session connector launcher                  | [optional] |
| **is_system_internal_launcher_type** | Option<**bool**>                                                  | Method, denotes if is system internal launcher                    | [optional] |
| **last_modified_date**               | Option<**String**>                                                | Date of last modification                                         | [optional] |
| **launcher_type_id**                 | Option<**i32**>                                                   | Launcher type id                                                  | [optional] |
| **launcher_type_name**               | Option<**String**>                                                | Launcher type name                                                | [optional] |
| **mstsc_launcher_option**            | Option<**bool**>                                                  | Determines whether mstsc option is enabled                        | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
