# RotateSecretKeysStatusModel

## Properties

| Name                  | Type                                                                                  | Description                                                                | Notes      |
| --------------------- | ------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- | ---------- |
| **last_request_date** | Option<**String**>                                                                    | Date of the last time Rotate Secret Keys was requested. Null if never run. | [optional] |
| **last_run_date**     | Option<**String**>                                                                    | Date of the last time Rotate Secret Keys was executed. Null if never run.  | [optional] |
| **last_status**       | Option<**String**>                                                                    | Status of the last time Rotate Secret Keys was executed.                   | [optional] |
| **message**           | Option<**String**>                                                                    | Message about the last time Rotate Secret Keys was executed.               | [optional] |
| **progress_status**   | Option<[**models::RotateSecretKeysProgressModel**](RotateSecretKeysProgressModel.md)> |                                                                            | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
