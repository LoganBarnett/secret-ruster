# SecretSessionSummary

## Properties

| Name                               | Type                                    | Description                                                                                     | Notes      |
| ---------------------------------- | --------------------------------------- | ----------------------------------------------------------------------------------------------- | ---------- |
| **accessed_by_name**               | Option<**String**>                      | AccessedByName                                                                                  | [optional] |
| **active**                         | Option<**bool**>                        | Whether the recorded session is active                                                          | [optional] |
| **application**                    | Option<**String**>                      | Name of the Application launching the session                                                   | [optional] |
| **audit_secret_id**                | Option<**i32**>                         | Associated access audit record                                                                  | [optional] |
| **duration**                       | Option<**i32**>                         | Duration of recorded session, in seconds                                                        | [optional] |
| **end_date**                       | Option<**String**>                      | Recorded session end time                                                                       | [optional] |
| **end_date_display**               | Option<**String**>                      | Recorded session end time (display format)                                                      | [optional] |
| **error_message**                  | Option<**String**>                      | Processing error message                                                                        | [optional] |
| **file_extension**                 | Option<**String**>                      | FileExtension                                                                                   | [optional] |
| **has_key_strokes**                | Option<**bool**>                        | Whether the recorded session has logged keystrokes                                              | [optional] |
| **has_processes**                  | Option<**bool**>                        | Whether the recorded session has info about running processes                                   | [optional] |
| **has_processing_error**           | Option<**bool**>                        | Whether an error occurred during video processing                                               | [optional] |
| **is_deleted**                     | Option<**bool**>                        | Whether the recorded session has been deleted                                                   | [optional] |
| **is_launcher**                    | Option<**bool**>                        | IsLauncher                                                                                      | [optional] |
| **launched_successfully**          | Option<**bool**>                        | Whether the session reached a state where it was active and not expired and had no other errors | [optional] |
| **launcher_name**                  | Option<**String**>                      | Launcher name                                                                                   | [optional] |
| **launcher_session_guid**          | Option<[**uuid::Uuid**](uuid::Uuid.md)> | Launcher session unique identifier                                                              | [optional] |
| **launcher_session_status**        | Option<**i32**>                         | LauncherSessionStatus                                                                           | [optional] |
| **launcher_type_id**               | Option<**i32**>                         | Launcher type                                                                                   | [optional] |
| **machine_name**                   | Option<**String**>                      | Machine name                                                                                    | [optional] |
| **matching_search_types**          | Option<**String**>                      | MatchingSearchTypes                                                                             | [optional] |
| **pba_id**                         | Option<**i64**>                         | PbaId                                                                                           | [optional] |
| **secret_id**                      | Option<**i32**>                         | Secret ID                                                                                       | [optional] |
| **secret_name**                    | Option<**String**>                      | Secret name                                                                                     | [optional] |
| **secret_session_id**              | Option<**i32**>                         | Recorded session ID                                                                             | [optional] |
| **secret_session_user_name**       | Option<**String**>                      | Recorded session username                                                                       | [optional] |
| **session_movie_process_complete** | Option<**bool**>                        | Whether video processing is complete                                                            | [optional] |
| **start_date**                     | Option<**String**>                      | Recorded session start time                                                                     | [optional] |
| **start_date_display**             | Option<**String**>                      | Recorded session start time (display format)                                                    | [optional] |
| **user_domain_name**               | Option<**String**>                      | Active Directory domain name                                                                    | [optional] |
| **user_id**                        | Option<**i32**>                         | User ID                                                                                         | [optional] |
| **user_name**                      | Option<**String**>                      | User name                                                                                       | [optional] |
| **user_name_for_display**          | Option<**String**>                      | Recorded session username (display format)                                                      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
