# MdiIntegrationConfigurationModel

## Properties

| Name                               | Type                                                                                                      | Description                                   | Notes      |
| ---------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------- | ---------- |
| **actions**                        | Option<[**models::MdiIntegrationConfigurationActionsModel**](MdiIntegrationConfigurationActionsModel.md)> |                                               | [optional] |
| **authorize_url**                  | Option<**String**>                                                                                        | The URL used for authorization.               | [optional] |
| **enabled**                        | Option<**bool**>                                                                                          | Whether MDI integration is enabled.           | [optional] |
| **synchronization_interval_hours** | Option<**i32**>                                                                                           | Synchronization period in hours.              | [optional] |
| **sync_last_complete_date**        | Option<**String**>                                                                                        | The last time the sync operation completed.   | [optional] |
| **sync_last_start_date**           | Option<**String**>                                                                                        | The last time the sync operation was started. | [optional] |
| **tenant_id**                      | Option<**String**>                                                                                        | Entra ID Tenant identifier                    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
