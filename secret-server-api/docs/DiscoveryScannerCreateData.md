# DiscoveryScannerCreateData

## Properties

| Name                             | Type               | Description                                                                             | Notes      |
| -------------------------------- | ------------------ | --------------------------------------------------------------------------------------- | ---------- |
| **base_scanner_id**              | Option<**i32**>    | The base scanner ID to use                                                              | [optional] |
| **command_set_id**               | Option<**i32**>    | The command set ID if this is an SSH discovery scanner                                  | [optional] |
| **concurrency_id**               | Option<**String**> | Globally unique ID for this scan template                                               | [optional] |
| **input_scan_item_template_id**  | Option<**i32**>    | The input template ID that defines the data the scanner should consume                  | [optional] |
| **is_active**                    | Option<**bool**>   | Indicates if this scanner is active                                                     | [optional] |
| **item_scanner_description**     | Option<**String**> | The description of the scanner                                                          | [optional] |
| **item_scanner_id**              | Option<**i32**>    | The item scanner ID                                                                     | [optional] |
| **item_scanner_name**            | Option<**String**> | The name of the scanner                                                                 | [optional] |
| **output_scan_item_template_id** | Option<**i32**>    | The output template ID that defines the structure of the data the scanner should output | [optional] |
| **scanner_id**                   | Option<**i32**>    | The ID for this scanner                                                                 | [optional] |
| **scan_type_id**                 | Option<**i32**>    | Indicates the scan type ID (1, 2, 3, 4)                                                 | [optional] |
| **script_arguments**             | Option<**String**> | Any script args for powershell scanners                                                 | [optional] |
| **script_id**                    | Option<**i32**>    | The specific powershell script ID to use with this scanner                              | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
