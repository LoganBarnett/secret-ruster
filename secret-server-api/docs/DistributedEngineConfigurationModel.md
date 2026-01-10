# DistributedEngineConfigurationModel

## Properties

| Name                                               | Type                                                                                | Description                                            | Notes      |
| -------------------------------------------------- | ----------------------------------------------------------------------------------- | ------------------------------------------------------ | ---------- |
| **auto_update_engines_version**                    | Option<**bool**>                                                                    | Always Update Engines Version                          | [optional] |
| **azure_service_bus_transport_type**               | Option<[**models::AzureServiceBusTransportType**](AzureServiceBusTransportType.md)> |                                                        | [optional] |
| **callback_port**                                  | Option<**i32**>                                                                     | Port of the Distributed Engines                        | [optional] |
| **callback_url**                                   | Option<**String**>                                                                  | Url of the Distributed Engines                         | [optional] |
| **default_callback_interval_seconds**              | Option<**i32**>                                                                     | Default Callback Interval Seconds                      | [optional] |
| **enable_distributed_engines**                     | Option<**bool**>                                                                    | Whether Distributed Engines are enabled or not         | [optional] |
| **engine_version_update_available**                | Option<**bool**>                                                                    | Engine Version Update Available                        | [optional] |
| **latest_distributed_engines_version**             | Option<**String**>                                                                  | Latest Distributed Engines Version                     | [optional] |
| **minimum_required_distributed_engines_version**   | Option<**String**>                                                                  | Minimum Required Distributed Engines Version           | [optional] |
| **protocol**                                       | Option<[**models::DistributedEngineProtocol**](DistributedEngineProtocol.md)>       |                                                        | [optional] |
| **response_bus_site_connector_id**                 | Option<**i32**>                                                                     | Response Bus Site Connector                            | [optional] |
| **secret_heartbeat_message_minutes_to_live**       | Option<**i32**>                                                                     | Secret Heartbeat Message Time to Live in Minutes       | [optional] |
| **secret_heartbeat_message_retry_minutes**         | Option<**i32**>                                                                     | Secret Heartbeat Message Retry Time in Minutes         | [optional] |
| **secret_password_change_message_minutes_to_live** | Option<**i32**>                                                                     | Secret Password Change Message Time to Live in Minutes | [optional] |
| **secret_password_change_message_retry_minutes**   | Option<**i32**>                                                                     | Secret Password Change Message Retry Time in Minutes   | [optional] |
| **update_engines_banner_message**                  | Option<**String**>                                                                  | Update Engines Banner Message                          | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
