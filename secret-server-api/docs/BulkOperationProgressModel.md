# BulkOperationProgressModel

## Properties

| Name                    | Type                                                                           | Description                                                          | Notes      |
| ----------------------- | ------------------------------------------------------------------------------ | -------------------------------------------------------------------- | ---------- |
| **errors**              | Option<[**Vec<models::BulkOperationErrorModel>**](BulkOperationErrorModel.md)> | A list of errors related to this Bulk Operation.                     | [optional] |
| **identifier**          | Option<**String**>                                                             | The identifier of the Bulk Operation.                                | [optional] |
| **is_complete**         | Option<**bool**>                                                               | Indicates if the Bulk Operation has completed.                       | [optional] |
| **percentage_complete** | Option<**i32**>                                                                | The percentage of items the Bulk Operation has completed processing. | [optional] |
| **status_message**      | Option<**String**>                                                             | A message describing the Bulk Operation's current status.            | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
