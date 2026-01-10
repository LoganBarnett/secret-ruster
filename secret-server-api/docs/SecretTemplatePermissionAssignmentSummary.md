# SecretTemplatePermissionAssignmentSummary

## Properties

| Name                  | Type               | Description                                                                           | Notes      |
| --------------------- | ------------------ | ------------------------------------------------------------------------------------- | ---------- |
| **directly_assigned** | Option<**bool**>   | When the group is a personal group this permission is directly assigned to that user. | [optional] |
| **group_id**          | Option<**i32**>    | Group ID assigned for this permission. Either an actual group or personal group ID.   | [optional] |
| **group_name**        | Option<**String**> | The name of the group that is assigned                                                | [optional] |
| **user_display_name** | Option<**String**> | The user display name, only populated when directly assigned                          | [optional] |
| **user_id**           | Option<**i32**>    | The user ID, only populated when directly assigned                                    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
