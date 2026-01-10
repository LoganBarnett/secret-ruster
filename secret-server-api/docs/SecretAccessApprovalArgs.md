# SecretAccessApprovalArgs

## Properties

| Name            | Type                                    | Description                                                         | Notes      |
| --------------- | --------------------------------------- | ------------------------------------------------------------------- | ---------- |
| **approval_id** | Option<[**uuid::Uuid**](uuid::Uuid.md)> | The approval id of the Secret Access Request.                       | [optional] |
| **hours**       | Option<**i32**>                         | The number of hours to allow access.                                | [optional] |
| **status**      | Option<**String**>                      | The status to set of the Secret Access Request. Approved or Denied. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
