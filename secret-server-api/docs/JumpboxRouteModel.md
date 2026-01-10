# JumpboxRouteModel

## Properties

| Name                     | Type                                                                         | Description                                               | Notes      |
| ------------------------ | ---------------------------------------------------------------------------- | --------------------------------------------------------- | ---------- |
| **active**               | Option<**bool**>                                                             | Indicates if the Jumpbox Route is active                  | [optional] |
| **description**          | Option<**String**>                                                           | Jumpbox Route Descrition                                  | [optional] |
| **jumpbox_route_id**     | Option<[**uuid::Uuid**](uuid::Uuid.md)>                                      | Jumpbox Route Id                                          | [optional] |
| **jumpbox_route_levels** | Option<[**Vec<models::JumpboxRouteLevelModel>**](JumpboxRouteLevelModel.md)> | Array of Jumpbox Route Levels attached to a Jumpbox Route | [optional] |
| **name**                 | Option<**String**>                                                           | Jumpbox Route Name                                        | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
