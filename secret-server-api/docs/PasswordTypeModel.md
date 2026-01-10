# PasswordTypeModel

## Properties

| Name                            | Type                                                                         | Description                                           | Notes      |
| ------------------------------- | ---------------------------------------------------------------------------- | ----------------------------------------------------- | ---------- |
| **active**                      | Option<**bool**>                                                             | Whether the Password Type is Active                   | [optional] |
| **allows_privileged_account**   | Option<**bool**>                                                             | Allows a Default Privileged Account                   | [optional] |
| **can_edit**                    | Option<**bool**>                                                             | Whether the Password Type can be edited               | [optional] |
| **concurrency_id**              | Option<**String**>                                                           | Globally unique Id                                    | [optional] |
| **custom_port**                 | Option<**i32**>                                                              | Custom Port                                           | [optional] |
| **exit_command**                | Option<**String**>                                                           | Exit Command                                          | [optional] |
| **fields**                      | Option<[**Vec<models::IRestPasswordTypeField>**](IRestPasswordTypeField.md)> | Password Type Fields                                  | [optional] |
| **has_commands**                | Option<**bool**>                                                             | Whether Commands Exist                                | [optional] |
| **has_ldap_settings**           | Option<**bool**>                                                             | Whether LDAP Settings Exist                           | [optional] |
| **heartbeat_script_args**       | Option<**String**>                                                           | Heartbeat Script Args                                 | [optional] |
| **heartbeat_script_id**         | Option<**i32**>                                                              | Heartbeat Script Id                                   | [optional] |
| **ignore_ssl**                  | Option<**bool**>                                                             | Whether Password Type ignores SSL warnings            | [optional] |
| **is_web**                      | Option<**bool**>                                                             | Whether Is Web                                        | [optional] |
| **ldap_connection_settings_id** | Option<**i32**>                                                              | LDAP Connection Settings Id                           | [optional] |
| **line_ending**                 | Option<[**models::LineEnding**](LineEnding.md)>                              |                                                       | [optional] |
| **mainframe_connection_string** | Option<**String**>                                                           | Mainframe Connection String                           | [optional] |
| **name**                        | Option<**String**>                                                           | Password Type Name                                    | [optional] |
| **odbc_connection_string**      | Option<**String**>                                                           | ODBC Connection String                                | [optional] |
| **password_type_id**            | Option<**i32**>                                                              | Password Type Id                                      | [optional] |
| **request_terminal**            | Option<**bool**>                                                             | Request Terminal                                      | [optional] |
| **rpc_script_args**             | Option<**String**>                                                           | RPC Script Args                                       | [optional] |
| **rpc_script_id**               | Option<**i32**>                                                              | RPC Script Id                                         | [optional] |
| **runner_type**                 | Option<[**models::RunnerType**](RunnerType.md)>                              |                                                       | [optional] |
| **scan_item_template_id**       | Option<**i32**>                                                              | Scan Template Id                                      | [optional] |
| **supports_custom_settings**    | Option<**bool**>                                                             | Identifies if changer supports custom settings        | [optional] |
| **supports_ignore_ssl_errors**  | Option<**bool**>                                                             | Identifies if changer supports ignoring of SSL errors | [optional] |
| **supports_ssl**                | Option<**bool**>                                                             | Identifies if changer supports SSL                    | [optional] |
| **supports_take_over**          | Option<**bool**>                                                             | Identifies if changer supports take over              | [optional] |
| **supports_use_ssl**            | Option<**bool**>                                                             | Identifies if changer supports Use of SSL             | [optional] |
| **type_name**                   | Option<**String**>                                                           | Federator Type                                        | [optional] |
| **use_ssl**                     | Option<**bool**>                                                             | Whether Password Type uses SSL                        | [optional] |
| **use_username_and_password**   | Option<**bool**>                                                             | Whether Password Type uses both Username and Password | [optional] |
| **valid_for_takeover**          | Option<**bool**>                                                             | Whether is Valid For Takeover                         | [optional] |
| **windows_custom_ports**        | Option<**String**>                                                           | Custom Ports for Windows                              | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
