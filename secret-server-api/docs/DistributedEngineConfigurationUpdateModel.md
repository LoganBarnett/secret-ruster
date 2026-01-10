# DistributedEngineConfigurationUpdateModel

## Properties

| Name                                               | Type                                                                                                                    | Description | Notes      |
| -------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ----------- | ---------- |
| **auto_update_engines_version**                    | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                           |             | [optional] |
| **azure_service_bus_transport_type**               | Option<[**models::UpdateFieldValueOfAzureServiceBusTransportType**](UpdateFieldValueOfAzureServiceBusTransportType.md)> |             | [optional] |
| **callback_port**                                  | Option<[**models::UpdateFieldValueOfOptionalInt32**](UpdateFieldValueOfOptionalInt32.md)>                               |             | [optional] |
| **callback_url**                                   | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                                             |             | [optional] |
| **default_callback_interval_seconds**              | Option<[**models::UpdateFieldValueOfInt32**](UpdateFieldValueOfInt32.md)>                                               |             | [optional] |
| **enable_distributed_engines**                     | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                           |             | [optional] |
| **minimum_required_distributed_engines_version**   | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                                             |             | [optional] |
| **protocol**                                       | Option<[**models::UpdateFieldValueOfDistributedEngineProtocol**](UpdateFieldValueOfDistributedEngineProtocol.md)>       |             | [optional] |
| **response_bus_site_connector_id**                 | Option<[**models::UpdateFieldValueOfOptionalInt32**](UpdateFieldValueOfOptionalInt32.md)>                               |             | [optional] |
| **secret_heartbeat_message_minutes_to_live**       | Option<[**models::UpdateFieldValueOfInt32**](UpdateFieldValueOfInt32.md)>                                               |             | [optional] |
| **secret_heartbeat_message_retry_minutes**         | Option<[**models::UpdateFieldValueOfInt32**](UpdateFieldValueOfInt32.md)>                                               |             | [optional] |
| **secret_password_change_message_minutes_to_live** | Option<[**models::UpdateFieldValueOfInt32**](UpdateFieldValueOfInt32.md)>                                               |             | [optional] |
| **secret_password_change_message_retry_minutes**   | Option<[**models::UpdateFieldValueOfInt32**](UpdateFieldValueOfInt32.md)>                                               |             | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
