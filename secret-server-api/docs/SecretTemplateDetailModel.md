# SecretTemplateDetailModel

## Properties

| Name                                                          | Type               | Description                                                                                                         | Notes      |
| ------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------------- | ---------- |
| **active**                                                    | Option<**bool**>   | Is Secret Template active                                                                                           | [optional] |
| **description**                                               | Option<**String**> | Secret Template Description                                                                                         | [optional] |
| **expiration_change_required_on_field_id**                    | Option<**i32**>    | Secret Template Field Id that will require change on Expiration                                                     | [optional] |
| **expiration_days**                                           | Option<**i32**>    | Expiration days, populated when ExpirationChangeRequiredOnFieldId is populated                                      | [optional] |
| **id**                                                        | Option<**i32**>    | Secret Template Id                                                                                                  | [optional] |
| **name**                                                      | Option<**String**> | Secret Template Name                                                                                                | [optional] |
| **name_pattern**                                              | Option<**String**> | Secret Template Name Pattern                                                                                        | [optional] |
| **name_pattern_error_message**                                | Option<**String**> | Secret Template Name Pattern Error Message                                                                          | [optional] |
| **one_time_password_duration**                                | Option<**i32**>    | Duration in seconds that the One Time Password is valid, populated when one time password is enabled                | [optional] |
| **one_time_password_enabled**                                 | Option<**bool**>   | One time password enabled                                                                                           | [optional] |
| **one_time_password_hash**                                    | Option<**String**> | Hash to be used when generating the One Time Password, populated when one time password is enabled                  | [optional] |
| **one_time_password_length**                                  | Option<**i32**>    | Length of the generated One Time Password, populated when one time password is enabled                              | [optional] |
| **permission_required_to_edit_password_change_configuration** | Option<**String**> | Permission Required to Edit Password Change Configuration                                                           | [optional] |
| **save_all_name_history**                                     | Option<**bool**>   | Indicates that all Secret Name history will be saved. This will be reset if the SecretNameHistoryLength is updated. | [optional] |
| **secret_count**                                              | Option<**i32**>    | The number of Secrets that use this template                                                                        | [optional] |
| **secret_name_history_length**                                | Option<**i32**>    | The number of Secret Names to be saved. If SaveAllNameHistory is true, this will return null.                       | [optional] |
| **ssh_key_algorithm**                                         | Option<**String**> | Algorithm of the SSH Key, populated when the template contains a private SSH Key                                    | [optional] |
| **ssh_key_format**                                            | Option<**String**> | Format of the SSH Key, populated when the template contains a private SSH Key                                       | [optional] |
| **ssh_key_size**                                              | Option<**String**> | Size of the SSH Key in bits, populated when the template contains a private SSH Key                                 | [optional] |
| **ticket_system_script_args**                                 | Option<**String**> | A list of field slugs that will be passed as parameters to a PowerShell ticket system.                              | [optional] |
| **validate_password_requirements_on_create**                  | Option<**bool**>   | Validate password requirements on create                                                                            | [optional] |
| **validate_password_requirements_on_edit**                    | Option<**bool**>   | Validate password requirements on edit                                                                              | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
