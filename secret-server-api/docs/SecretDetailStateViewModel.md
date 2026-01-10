# SecretDetailStateViewModel

## Properties

| Name                                     | Type                                                                                  | Description                                                                  | Notes      |
| ---------------------------------------- | ------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------- |
| **actions**                              | Option<[**Vec<models::SecretDetailActionType>**](SecretDetailActionType.md)>          | Allowed action for current user                                              | [optional] |
| **approval_end**                         | Option<**String**>                                                                    | Date when the current approval expires, or null if there is no open approval | [optional] |
| **available_actions**                    | Option<[**models::SecretDetailStateActionsModel**](SecretDetailStateActionsModel.md)> |                                                                              | [optional] |
| **checked_out_user_display_name**        | Option<**String**>                                                                    | Display Name of User that has the secret checked out                         | [optional] |
| **checked_out_user_id**                  | Option<**i32**>                                                                       | User Secret is checked out to                                                | [optional] |
| **check_out_interval_minutes**           | Option<**i32**>                                                                       | Number of minutes before checkout                                            | [optional] |
| **check_out_minutes_remaining**          | Option<**i32**>                                                                       | Minutes remaining in check out                                               | [optional] |
| **folder_id**                            | Option<**i32**>                                                                       | Folder Id                                                                    | [optional] |
| **folder_name**                          | Option<**String**>                                                                    | Folder Name                                                                  | [optional] |
| **id**                                   | Option<**i32**>                                                                       | Secret Id                                                                    | [optional] |
| **inherit_permissions**                  | Option<**bool**>                                                                      | Is this secret inheriting permissions from its folder                        | [optional] |
| **is_active**                            | Option<**bool**>                                                                      | Active indicator                                                             | [optional] |
| **is_checked_out**                       | Option<**bool**>                                                                      | Is the Secret checked out                                                    | [optional] |
| **is_checked_out_by_current_user**       | Option<**bool**>                                                                      | Indicates whether the Secret is checked out by the current user              | [optional] |
| **password_change_failed**               | Option<**bool**>                                                                      | The last password change failed when true                                    | [optional] |
| **password_change_pending**              | Option<**bool**>                                                                      | Pending Password change on secret indicator                                  | [optional] |
| **remaining_time_warning_minute_marker** | Option<**i32**>                                                                       | Minute mark to show check out warning                                        | [optional] |
| **required_extended_type_id**            | Option<**i32**>                                                                       | Extended Mapping Type Reqiured For Password Changing                         | [optional] |
| **role**                                 | Option<**String**>                                                                    | Role that current user has on Secret                                         | [optional] |
| **secret_name**                          | Option<**String**>                                                                    | Secret Name                                                                  | [optional] |
| **secret_state**                         | Option<[**models::SecretAccessRequired**](SecretAccessRequired.md)>                   |                                                                              | [optional] |
| **secret_state_flags**                   | Option<[**models::SecretStateFlagsModel**](SecretStateFlagsModel.md)>                 |                                                                              | [optional] |
| **warning_minutes_remaining**            | Option<**i32**>                                                                       | Minutes remaining before showing check in warning                            | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
