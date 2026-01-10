# EngineStatusChangeModel

## Properties

| Name                  | Type                                                                    | Description                                                                                                                  | Notes      |
| --------------------- | ----------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **callback_interval** | Option<**i32**>                                                         | When activating an engine if SiteId is null this will be the default callback interval                                       | [optional] |
| **change_type**       | Option<[**models::EngineStatusChangeType**](EngineStatusChangeType.md)> |                                                                                                                              | [optional] |
| **engine_id**         | Option<**i32**>                                                         | The ID of the engine to change status                                                                                        | [optional] |
| **site_connector_id** | Option<**i32**>                                                         | When activating an engine if SiteId is null this is the site connector that will be used.                                    | [optional] |
| **site_id**           | Option<**i32**>                                                         | When activating an engine SiteId is required                                                                                 | [optional] |
| **site_name**         | Option<**String**>                                                      | When activating an engine if SiteId is null you can pass a SiteName and it will create the site and then activate the engine | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
