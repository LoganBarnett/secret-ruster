# InboxResourceUploadArgs

## Properties

| Name                | Type                                                    | Description                                                                                          | Notes      |
| ------------------- | ------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- | ---------- |
| **blob**            | Option<[**std::path::PathBuf**](std::path::PathBuf.md)> | Uploaded file (used for file attachment fields with \"Content-Type: multipart/form-data\")           | [optional] |
| **file_attachment** | Option<[**std::path::PathBuf**](std::path::PathBuf.md)> | Binary file data (used for file attachment fields with \"Content-Type: application/json\")           | [optional] |
| **file_name**       | Option<**String**>                                      | File name (used for file attachment fields with \"Content-Type: application/json\"))                 | [optional] |
| **slug**            | Option<**String**>                                      | The unique resource slug. Must be lowercase with no spaces or special characters except for hyphens. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
