# SecretTemplateSummary

## Properties

| Name                    | Type               | Description                                                                                    | Notes      |
| ----------------------- | ------------------ | ---------------------------------------------------------------------------------------------- | ---------- |
| **active**              | Option<**bool**>   | Is Secret template active                                                                      | [optional] |
| **heartbeat_enabled**   | Option<**bool**>   | Is heartbeat enabled for this template                                                         | [optional] |
| **id**                  | Option<**i32**>    | Secret template ID                                                                             | [optional] |
| **name**                | Option<**String**> | Secret template name                                                                           | [optional] |
| **password_type_id**    | Option<**i32**>    | Password Type that the secret template uses for password change                                | [optional] |
| **password_type_ready** | Option<**bool**>   | Is the template password type ready                                                            | [optional] |
| **secret_count**        | Option<**i32**>    | Number of Secrets associated to the template. Only populated when IncludeCount is set to true. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
