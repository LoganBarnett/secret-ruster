# HttpResponseHeaders

## Properties

| Name                          | Type                                                                               | Description             | Notes      |
| ----------------------------- | ---------------------------------------------------------------------------------- | ----------------------- | ---------- |
| **accept_ranges**             | Option<**Vec<String>**>                                                            | AcceptRanges            | [optional] |
| **age**                       | Option<**String**>                                                                 | Age                     | [optional] |
| **cache_control**             | Option<[**models::CacheControlHeaderValue**](CacheControlHeaderValue.md)>          |                         | [optional] |
| **connection**                | Option<**Vec<String>**>                                                            | Connection              | [optional] |
| **connection_close**          | Option<**bool**>                                                                   | ConnectionClose         | [optional] |
| **date**                      | Option<[**models::OptionalDateTimeOffset**](OptionalDateTimeOffset.md)>            |                         | [optional] |
| **e_tag**                     | Option<[**models::EntityTagHeaderValue**](EntityTagHeaderValue.md)>                |                         | [optional] |
| **location**                  | Option<[**models::Uri**](Uri.md)>                                                  |                         | [optional] |
| **pragma**                    | Option<[**Vec<models::NameValueHeaderValue>**](NameValueHeaderValue.md)>           | Pragma                  | [optional] |
| **proxy_authenticate**        | Option<[**Vec<models::AuthenticationHeaderValue>**](AuthenticationHeaderValue.md)> | ProxyAuthenticate       | [optional] |
| **retry_after**               | Option<[**models::RetryConditionHeaderValue**](RetryConditionHeaderValue.md)>      |                         | [optional] |
| **server**                    | Option<[**Vec<models::ProductInfoHeaderValue>**](ProductInfoHeaderValue.md)>       | Server                  | [optional] |
| **trailer**                   | Option<**Vec<String>**>                                                            | Trailer                 | [optional] |
| **transfer_encoding**         | Option<[**Vec<models::TransferCodingHeaderValue>**](TransferCodingHeaderValue.md)> | TransferEncoding        | [optional] |
| **transfer_encoding_chunked** | Option<**bool**>                                                                   | TransferEncodingChunked | [optional] |
| **upgrade**                   | Option<[**Vec<models::ProductHeaderValue>**](ProductHeaderValue.md)>               | Upgrade                 | [optional] |
| **vary**                      | Option<**Vec<String>**>                                                            | Vary                    | [optional] |
| **via**                       | Option<[**Vec<models::ViaHeaderValue>**](ViaHeaderValue.md)>                       | Via                     | [optional] |
| **warning**                   | Option<[**Vec<models::WarningHeaderValue>**](WarningHeaderValue.md)>               | Warning                 | [optional] |
| **www_authenticate**          | Option<[**Vec<models::AuthenticationHeaderValue>**](AuthenticationHeaderValue.md)> | WwwAuthenticate         | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
