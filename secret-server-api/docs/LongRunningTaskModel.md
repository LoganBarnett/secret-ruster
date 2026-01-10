# LongRunningTaskModel

## Properties

| Name                | Type               | Description                                     | Notes      |
| ------------------- | ------------------ | ----------------------------------------------- | ---------- |
| **create_date**     | Option<**String**> | When the task started running                   | [optional] |
| **expiration_date** | Option<**String**> | The time that the task should expire            | [optional] |
| **task_name**       | Option<**String**> | Name of the long running task or stale lock key | [optional] |
| **time_to_live**    | Option<**i32**>    | How many more minutes the task has to live      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
