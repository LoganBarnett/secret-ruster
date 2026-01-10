# SecretStateFlagsModel

## Properties

| Name                      | Type                                                                                | Description             | Notes      |
| ------------------------- | ----------------------------------------------------------------------------------- | ----------------------- | ---------- |
| **heartbeat_in_use**      | Option<**bool**>                                                                    | Secret heartbeat in use | [optional] |
| **heartbeat_status**      | Option<[**models::HeartbeatPollStatusType**](HeartbeatPollStatusType.md)>           |                         | [optional] |
| **password_change_state** | Option<[**models::PasswordChangeResult**](PasswordChangeResult.md)>                 |                         | [optional] |
| **password_compliance**   | Option<[**models::SecretPasswordComplianceCode**](SecretPasswordComplianceCode.md)> |                         | [optional] |
| **secret_id**             | Option<**i32**>                                                                     | Secret ID               | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
