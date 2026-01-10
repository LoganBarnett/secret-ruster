# CacheControlHeaderValue

## Properties

| Name                 | Type                                                                     | Description     | Notes      |
| -------------------- | ------------------------------------------------------------------------ | --------------- | ---------- |
| **extensions**       | Option<[**Vec<models::NameValueHeaderValue>**](NameValueHeaderValue.md)> | Extensions      | [optional] |
| **max_age**          | Option<**String**>                                                       | MaxAge          | [optional] |
| **max_stale**        | Option<**bool**>                                                         | MaxStale        | [optional] |
| **max_stale_limit**  | Option<**String**>                                                       | MaxStaleLimit   | [optional] |
| **min_fresh**        | Option<**String**>                                                       | MinFresh        | [optional] |
| **must_revalidate**  | Option<**bool**>                                                         | MustRevalidate  | [optional] |
| **no_cache**         | Option<**bool**>                                                         | NoCache         | [optional] |
| **no_cache_headers** | Option<**Vec<String>**>                                                  | NoCacheHeaders  | [optional] |
| **no_store**         | Option<**bool**>                                                         | NoStore         | [optional] |
| **no_transform**     | Option<**bool**>                                                         | NoTransform     | [optional] |
| **only_if_cached**   | Option<**bool**>                                                         | OnlyIfCached    | [optional] |
| **private**          | Option<**bool**>                                                         | Private         | [optional] |
| **private_headers**  | Option<**Vec<String>**>                                                  | PrivateHeaders  | [optional] |
| **proxy_revalidate** | Option<**bool**>                                                         | ProxyRevalidate | [optional] |
| **public**           | Option<**bool**>                                                         | Public          | [optional] |
| **shared_max_age**   | Option<**String**>                                                       | SharedMaxAge    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
