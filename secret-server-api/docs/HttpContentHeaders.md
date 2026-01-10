# HttpContentHeaders

## Properties

| Name                    | Type                                                                                  | Description     | Notes      |
| ----------------------- | ------------------------------------------------------------------------------------- | --------------- | ---------- |
| **allow**               | Option<**Vec<String>**>                                                               | Allow           | [optional] |
| **content_disposition** | Option<[**models::ContentDispositionHeaderValue**](ContentDispositionHeaderValue.md)> |                 | [optional] |
| **content_encoding**    | Option<**Vec<String>**>                                                               | ContentEncoding | [optional] |
| **content_language**    | Option<**Vec<String>**>                                                               | ContentLanguage | [optional] |
| **content_length**      | Option<**i64**>                                                                       | ContentLength   | [optional] |
| **content_location**    | Option<[**models::Uri**](Uri.md)>                                                     |                 | [optional] |
| **content_md5**         | Option<[**std::path::PathBuf**](std::path::PathBuf.md)>                               | ContentMD5      | [optional] |
| **content_range**       | Option<[**models::ContentRangeHeaderValue**](ContentRangeHeaderValue.md)>             |                 | [optional] |
| **content_type**        | Option<[**models::MediaTypeHeaderValue**](MediaTypeHeaderValue.md)>                   |                 | [optional] |
| **expires**             | Option<[**models::OptionalDateTimeOffset**](OptionalDateTimeOffset.md)>               |                 | [optional] |
| **last_modified**       | Option<[**models::OptionalDateTimeOffset**](OptionalDateTimeOffset.md)>               |                 | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
