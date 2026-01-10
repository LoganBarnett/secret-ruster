# SecretLauncherSessionArgs

## Properties

| Name                   | Type                                                    | Description                                                                                                                            | Notes      |
| ---------------------- | ------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **action**             | Option<[**models::SessionActions**](SessionActions.md)> |                                                                                                                                        | [optional] |
| **message**            | Option<**String**>                                      | Message To Send                                                                                                                        | [optional] |
| **secret_id**          | Option<**i32**>                                         | Secret Associated To Session                                                                                                           | [optional] |
| **secret_session_id**  | Option<**i32**>                                         | Secret Session Id, either the ID, Session Key, or Session GUID must be supplied                                                        | [optional] |
| **secret_session_key** | Option<**String**>                                      | Secret Session Key, either the ID, Session Key, or Session GUID must be supplied                                                       | [optional] |
| **session_guid**       | Option<**String**>                                      | Secret Session Guid, this can be either the secret sessino key or launcher GUID, the ID, Session Key, or Session GUID must be supplied | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
