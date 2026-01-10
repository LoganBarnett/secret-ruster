# FileStream

## Properties

| Name                 | Type                                                    | Description  | Notes      |
| -------------------- | ------------------------------------------------------- | ------------ | ---------- |
| **can_read**         | Option<**bool**>                                        | CanRead      | [optional] |
| **can_seek**         | Option<**bool**>                                        | CanSeek      | [optional] |
| **can_timeout**      | Option<**bool**>                                        | CanTimeout   | [optional] |
| **can_write**        | Option<**bool**>                                        | CanWrite     | [optional] |
| **handle**           | Option<[**serde_json::Value**](.md)>                    | Handle       | [optional] |
| **is_async**         | Option<**bool**>                                        | IsAsync      | [optional] |
| **length**           | Option<**i64**>                                         | Length       | [optional] |
| **name**             | Option<**String**>                                      | Name         | [optional] |
| **position**         | Option<**i64**>                                         | Position     | [optional] |
| **read_timeout**     | Option<**i32**>                                         | ReadTimeout  | [optional] |
| **safe_file_handle** | Option<[**models::SafeFileHandle**](SafeFileHandle.md)> |              | [optional] |
| **write_timeout**    | Option<**i32**>                                         | WriteTimeout | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
