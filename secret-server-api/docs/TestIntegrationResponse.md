# TestIntegrationResponse

## Properties

| Name                                  | Type                                      | Description                                                               | Notes      |
| ------------------------------------- | ----------------------------------------- | ------------------------------------------------------------------------- | ---------- |
| **has_authenticated_current_user**    | Option<**bool**>                          | Whether the JWT Identity was able to be authenticated in Secret Server.   | [optional] |
| **has_integration_configured**        | Option<**bool**>                          | Whether Platform Integration has been configured.                         | [optional] |
| **has_matching_integration_uris**     | Option<**bool**>                          | Whether Platform Configuration Login Uri and JWT Issuer claim uris match. | [optional] |
| **has_received_integration_response** | Option<**bool**>                          | Whether Platform Integration was able to retrieve a successful response.  | [optional] |
| **platform_compatibility_level**      | Option<[**models::Version**](Version.md)> |                                                                           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
