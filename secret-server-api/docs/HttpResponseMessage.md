# HttpResponseMessage

## Properties

| Name                       | Type                                                              | Description         | Notes      |
| -------------------------- | ----------------------------------------------------------------- | ------------------- | ---------- |
| **content**                | Option<[**models::HttpContent**](HttpContent.md)>                 |                     | [optional] |
| **headers**                | Option<[**models::HttpResponseHeaders**](HttpResponseHeaders.md)> |                     | [optional] |
| **is_success_status_code** | Option<**bool**>                                                  | IsSuccessStatusCode | [optional] |
| **reason_phrase**          | Option<**String**>                                                | ReasonPhrase        | [optional] |
| **request_message**        | Option<[**serde_json::Value**](.md)>                              | RequestMessage      | [optional] |
| **status_code**            | Option<[**models::HttpStatusCode**](HttpStatusCode.md)>           |                     | [optional] |
| **version**                | Option<[**models::Version**](Version.md)>                         |                     | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
