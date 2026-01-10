# LauncherTypeCreateData

## Properties

| Name                                                  | Type               | Description                                                                            | Notes      |
| ----------------------------------------------------- | ------------------ | -------------------------------------------------------------------------------------- | ---------- |
| **active**                                            | Option<**bool**>   | Launcher type is active                                                                | [optional] |
| **additional_processes_to_record**                    | Option<**String**> | The additional process to record if record multiple windows is set to true             | [optional] |
| **additional_prompt_field**                           | Option<**bool**>   | Determines whether to include additional prompts for the launcher                      | [optional] |
| **additional_prompt_field_name**                      | Option<**String**> | The name of the additional prompt                                                      | [optional] |
| **application**                                       | Option<**String**> | Launcher type id                                                                       | [optional] |
| **batch_file_id**                                     | Option<**i32**>    | The batch file id                                                                      | [optional] |
| **characters_to_escape**                              | Option<**String**> | Denotes a group of characters to escape                                                | [optional] |
| **child_launcher_id**                                 | Option<**i32**>    | The ID of the child launcher associated to this launcher                               | [optional] |
| **escape_character**                                  | Option<**String**> | Denotes an escape character                                                            | [optional] |
| **launch_as_secret_credentials**                      | Option<**bool**>   | Determines whether to launch as secret credentials                                     | [optional] |
| **launcher_type_name**                                | Option<**String**> | The name for this launcher type                                                        | [optional] |
| **load_user_profile**                                 | Option<**bool**>   | Determines whether to load user profile if launch as secret credentials is set to true | [optional] |
| **mac_process_arguments**                             | Option<**String**> | the updated mac process arguments                                                      | [optional] |
| **mac_process_name**                                  | Option<**String**> | The updated mac process name                                                           | [optional] |
| **mstsc_launcher_option**                             | Option<**bool**>   | The mstsc launcher option                                                              | [optional] |
| **override_disallow_additional_parameters_in_quotes** | Option<**bool**>   | Determines whether to wrap parameters in quotes                                        | [optional] |
| **preserve_ssh_client_process**                       | Option<**bool**>   | Determines whether to preserve ssh client                                              | [optional] |
| **process_arguments**                                 | Option<**String**> | The process arguments                                                                  | [optional] |
| **process_name**                                      | Option<**String**> | The process name                                                                       | [optional] |
| **rds_credentials_secret_id**                         | Option<**i32**>    | The rds credentials secret ID                                                          | [optional] |
| **rds_server_hostname**                               | Option<**String**> | The rds server hostname                                                                | [optional] |
| **rds_server_port**                                   | Option<**i32**>    | The rds server port                                                                    | [optional] |
| **record_keystrokes**                                 | Option<**bool**>   | Determines whether to record keystrokes                                                | [optional] |
| **record_multiple_windows**                           | Option<**bool**>   | Determines whether to record multiple windows                                          | [optional] |
| **run_type**                                          | Option<**i32**>    | The run type id for the launcher                                                       | [optional] |
| **shell_script_id**                                   | Option<**i32**>    | The updated shell script id                                                            | [optional] |
| **use_sftp_tunnel**                                   | Option<**bool**>   | Determines whether to use sftp tunnel to allow multiple data connections               | [optional] |
| **use_shell_execute**                                 | Option<**bool**>   | Determines whether to use shell execute                                                | [optional] |
| **use_ssh_tunnel**                                    | Option<**bool**>   | Determines whether to us ssh tunnel                                                    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
