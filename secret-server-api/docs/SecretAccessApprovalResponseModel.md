# SecretAccessApprovalResponseModel

## Properties

| Name        | Type               | Description                                                                                                                            | Notes      |
| ----------- | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **message** | Option<**String**> | Can contain reasons that an approval may have been unsuccessful such as an expired link or invalid code.                               | [optional] |
| **success** | Option<**bool**>   | If true, the request was successfully approved. If false, the Message property most often will contain the reason it was not approved. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
