# DiscoveryCommandSetCreateData

## Properties

| Name                     | Type               | Description                                                                                                                                                                                                                                        | Notes      |
| ------------------------ | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **commands**             | Option<**String**> | This field is the SH commands that will be executed for this command set. This should be a block of text with each command on its own line. Each command can be preceded by only one comment line that is indicated with the hash or pound symbol. | [optional] |
| **command_set_name**     | Option<**String**> | The name of the command set                                                                                                                                                                                                                        | [optional] |
| **discovery_scanner_id** | Option<**i32**>    | The scanner id which can only be 1 = SSH or 2 = ODBC                                                                                                                                                                                               | [optional] |
| **is_active**            | Option<**bool**>   | Indicates if this command set will be active                                                                                                                                                                                                       | [optional] |
| **scan_type_id**         | Option<**i32**>    | The scan type which can only be 2 = machines or 3 = accounts                                                                                                                                                                                       | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
