# SecretTemplateLauncherSummary

## Properties

| Name                                  | Type                                                                                                 | Description                                                                                | Notes      |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ | ---------- |
| **allow_list_secret_field_id**        | Option<**i32**>                                                                                      | The ID of the list to allow                                                                | [optional] |
| **connect_as_command**                | Option<**String**>                                                                                   | Connect as command                                                                         | [optional] |
| **connect_as_command_response**       | Option<**String**>                                                                                   | The expected response to get from the host on connect as                                   | [optional] |
| **connect_as_timeout_in_seconds**     | Option<**i32**>                                                                                      | The amount of time, in seconds, that must elapse before a timeout occurs.                  | [optional] |
| **deny_list_secret_field_id**         | Option<**i32**>                                                                                      | The ID of the list to deny                                                                 | [optional] |
| **expected_prompt_ending**            | Option<**String**>                                                                                   | The character used to mark the end of a prompt on a server, such as '$', '#', '%', and etc | [optional] |
| **fields**                            | Option<[**Vec<models::SecretTemplateLauncherFieldSummary>**](SecretTemplateLauncherFieldSummary.md)> | Mapping of secret template fields to launch fields                                         | [optional] |
| **launcher_type_description**         | Option<**String**>                                                                                   | Detailed description of this launcher                                                      | [optional] |
| **launcher_type_id**                  | Option<**i32**>                                                                                      | ID of this launcher                                                                        | [optional] |
| **launcher_type_name**                | Option<**String**>                                                                                   | Name of this launcher type                                                                 | [optional] |
| **line_ending**                       | Option<**String**>                                                                                   | Connect as command line ending to be sent                                                  | [optional] |
| **restrict_host_dependency_machines** | Option<**bool**>                                                                                     | Use dependency hosts for restrictions                                                      | [optional] |
| **restrict_host_secret_field_id**     | Option<**i32**>                                                                                      | Restrict user input on a launcher mapping to values in this secret field                   | [optional] |
| **restrict_host_type**                | Option<**i32**>                                                                                      | Restrict host type                                                                         | [optional] |
| **restrict_user_input**               | Option<**bool**>                                                                                     | User input has restrictions to allow or deny specific entries                              | [optional] |
| **secret_type_id**                    | Option<**i32**>                                                                                      | Secret Template ID                                                                         | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
