# ExportSecretsExportJobDetails

## Properties

| Name              | Type                                                                         | Description                        | Notes      |
| ----------------- | ---------------------------------------------------------------------------- | ---------------------------------- | ---------- |
| **errors**        | Option<[**Vec<models::SecretExportErrorModel>**](SecretExportErrorModel.md)> | Secret Export Errors               | [optional] |
| **export_job_id** | Option<[**uuid::Uuid**](uuid::Uuid.md)>                                      | Unique Guid identifier for the job | [optional] |
| **secrets_count** | Option<**i32**>                                                              | Count of Exported Secrets          | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
