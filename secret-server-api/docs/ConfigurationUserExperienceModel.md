# ConfigurationUserExperienceModel

## Properties

| Name                                          | Type               | Description                                                                                                                                                                        | Notes      |
| --------------------------------------------- | ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **application_language**                      | Option<**i32**>    | The default application language for users and the language for non-user specific tasks like logging when applicable                                                               | [optional] |
| **checkout_notification_threshold**           | Option<**i32**>    | Percentage of secret checkout time elapsed when checkout notification will be sent                                                                                                 | [optional] |
| **default_date_format**                       | Option<**i32**>    | The default date format that everyone sees unless they override with a user preference                                                                                             | [optional] |
| **default_new_user_role_id**                  | Option<**i32**>    | The role that should be assigned when a new user is created                                                                                                                        | [optional] |
| **default_time_format**                       | Option<**i32**>    | The default time format that everyone sees unless they override with a user preference                                                                                             | [optional] |
| **enable_secret_check_out_extension**         | Option<**bool**>   | Enables users to extend secret check out sessions.                                                                                                                                 | [optional] |
| **force_inactivity_timeout**                  | Option<**bool**>   | Logout users that are inactive                                                                                                                                                     | [optional] |
| **force_inactivity_timeout_minutes**          | Option<**i32**>    | Logout users that are inactive for this many minutes                                                                                                                               | [optional] |
| **max_check_out_extension_in_minutes**        | Option<**i32**>    | Maximum amount of time a secret check out can be extended in minutes.                                                                                                              | [optional] |
| **require_folder_for_secret**                 | Option<**bool**>   | Secrets must be created within a folder                                                                                                                                            | [optional] |
| **search_delay_ms**                           | Option<**i32**>    | This controls the delay, in milliseconds, until the search is executed by the global search in the header. If set to 0, it will require the user to press enter in the search bar. | [optional] |
| **secret_password_history_restriction_all**   | Option<**bool**>   | No duplicate passwords on a Secret                                                                                                                                                 | [optional] |
| **secret_password_history_restriction_count** | Option<**i32**>    | How many passwords must be unique on a Secret                                                                                                                                      | [optional] |
| **secret_view_interval_minutes**              | Option<**i32**>    | How long entering comments to view a Secret last before being required again                                                                                                       | [optional] |
| **separate_checkout_and_comment_action**      | Option<**bool**>   | When true the action menu in the secret grid will show checkout and comment as separate actions.                                                                                   | [optional] |
| **separate_secret_audit_comment**             | Option<**bool**>   | When true the secret audit log will have a separate comment entry which allows comment to happen and not view. View will only happen if the secret is actually viewed.             | [optional] |
| **server_time_zone_id**                       | Option<**String**> | The timezone that the server shows by default and when job scheduling runs                                                                                                         | [optional] |
| **ui_inactivity_sleep_minutes**               | Option<**i32**>    | How long until the UI will go inactive and stop polling for updates                                                                                                                | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
