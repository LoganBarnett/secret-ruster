# SecretSessionPointOfInterestModel

## Properties

| Name                           | Type                                                                          | Description                               | Notes      |
| ------------------------------ | ----------------------------------------------------------------------------- | ----------------------------------------- | ---------- |
| **activity_details**           | Option<**String**>                                                            | ActivityDetails                           | [optional] |
| **activity_title**             | Option<**String**>                                                            | ActivityTitle                             | [optional] |
| **activity_type**              | Option<[**models::SecretSessionActivityType**](SecretSessionActivityType.md)> |                                           | [optional] |
| **activity_type_display_name** | Option<**String**>                                                            | Logged activity type (display format)     | [optional] |
| **icon**                       | Option<**String**>                                                            | Icon                                      | [optional] |
| **launcher_session_guid**      | Option<[**uuid::Uuid**](uuid::Uuid.md)>                                       | Launcher session unique identifier        | [optional] |
| **secret_id**                  | Option<**i32**>                                                               | Secret ID                                 | [optional] |
| **secret_session_id**          | Option<**i32**>                                                               | Recorded session ID                       | [optional] |
| **timestamp**                  | Option<**String**>                                                            | Point of interest timestamp               | [optional] |
| **timestamp_offset**           | Option<**String**>                                                            | Time since session start                  | [optional] |
| **timestamp_offset_display**   | Option<**String**>                                                            | Time since session start (display format) | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
