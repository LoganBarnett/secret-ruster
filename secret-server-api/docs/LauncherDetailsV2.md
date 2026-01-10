# LauncherDetailsV2

## Properties

| Name                             | Type                                                                               | Description                                   | Notes      |
| -------------------------------- | ---------------------------------------------------------------------------------- | --------------------------------------------- | ---------- |
| **application**                  | Option<**String**>                                                                 | Associated application                        | [optional] |
| **approved_list**                | Option<**bool**>                                                                   | If the restricted host is on the allowed list | [optional] |
| **custom_launcher_id**           | Option<**i32**>                                                                    | Associated custom launcher ID                 | [optional] |
| **custom_launcher_process_name** | Option<**String**>                                                                 | Associated custom launcher process name       | [optional] |
| **custom_parameters**            | Option<**String**>                                                                 | Associated custom launcher parameters         | [optional] |
| **is_custom**                    | Option<**bool**>                                                                   | Whether this is a custom launcher             | [optional] |
| **launcher_id**                  | Option<**i32**>                                                                    | Launcher ID                                   | [optional] |
| **launcher_name**                | Option<**String**>                                                                 | Launcher name                                 | [optional] |
| **prompted_field**               | Option<[**models::ILauncherTypeField**](ILauncherTypeField.md)>                    |                                               | [optional] |
| **restricted_host**              | Option<**bool**>                                                                   | Whether there is a host restriction           | [optional] |
| **restricted_hosts**             | Option<[**Vec<models::ICategorizedListItemValue>**](ICategorizedListItemValue.md)> | The restricted hosts.                         | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
