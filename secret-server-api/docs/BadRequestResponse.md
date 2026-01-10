# BadRequestResponse

## Properties

| Name               | Type                                 | Description                            | Notes      |
| ------------------ | ------------------------------------ | -------------------------------------- | ---------- |
| **message**        | **String**                           | Error message                          |            |
| **message_detail** | Option<**String**>                   | Error message detail                   | [optional] |
| **error_code**     | Option<**String**>                   | Error message code                     | [optional] |
| **model_state**    | Option<[**serde_json::Value**](.md)> | An object describing validation errors | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
