# ExportSecretsJobResultModel

## Properties

| Name              | Type                                                                  | Description                        | Notes      |
| ----------------- | --------------------------------------------------------------------- | ---------------------------------- | ---------- |
| **export_job_id** | Option<[**uuid::Uuid**](uuid::Uuid.md)>                               | Unique Guid identifier for the job | [optional] |
| **file_type**     | Option<[**models::ExportFileType**](ExportFileType.md)>               |                                    | [optional] |
| **status**        | Option<[**models::ExportSecretJobStatus**](ExportSecretJobStatus.md)> |                                    | [optional] |
| **tracking**      | Option<**String**>                                                    | Tracking URL for the Job           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
