# DiscoveryCommandSetModel

## Properties

| Name                     | Type                                                                                      | Description                                                                  | Notes      |
| ------------------------ | ----------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | ---------- |
| **actions**              | Option<[**models::DiscoveryCommandSetActionsModel**](DiscoveryCommandSetActionsModel.md)> |                                                                              | [optional] |
| **commands**             | Option<**String**>                                                                        | The actual commands that will run in the shell for this command set          | [optional] |
| **command_set_id**       | Option<**i32**>                                                                           | Unique ID for the command set                                                | [optional] |
| **command_set_name**     | Option<**String**>                                                                        | Name of the command set                                                      | [optional] |
| **discovery_scanner_id** | Option<**i32**>                                                                           | Defines the scan type ID: 1 = SSH, 2 = ODBC                                  | [optional] |
| **is_active**            | Option<**bool**>                                                                          | Indicates if this command set is active                                      | [optional] |
| **is_standard**          | Option<**bool**>                                                                          | Indicates if this is a standard out of the box command set                   | [optional] |
| **scan_type_id**         | Option<**i32**>                                                                           | Defines the scan type ID: 1 = host, 2 = machine, 3 = account, 4 = dependency | [optional] |
| **scan_type_name**       | Option<**String**>                                                                        | The name of the scan type                                                    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
