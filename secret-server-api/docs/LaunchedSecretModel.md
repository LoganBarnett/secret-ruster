# LaunchedSecretModel

## Properties

| Name                 | Type                                    | Description                           | Notes      |
| -------------------- | --------------------------------------- | ------------------------------------- | ---------- |
| **api_version**      | Option<**i32**>                         | The version of the Launcher API used. | [optional] |
| **base_url**         | Option<**String**>                      | The url to the launcher               | [optional] |
| **encoded_url**      | Option<**String**>                      | The url to Secret Server              | [optional] |
| **guid**             | Option<[**uuid::Uuid**](uuid::Uuid.md)> | The launcher request guid             | [optional] |
| **launcher_type**    | Option<**String**>                      | The name of the launcher used.        | [optional] |
| **launcher_type_id** | Option<**i32**>                         | The Id of the launcher used.          | [optional] |
| **session_guid**     | Option<[**uuid::Uuid**](uuid::Uuid.md)> | The Id for a running session.         | [optional] |
| **ss_url**           | Option<**String**>                      | The query string for the launcher.    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
