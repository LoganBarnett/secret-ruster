# DiscoveryScannerSettingSummaryModel

## Properties

| Name                                       | Type                    | Description                                                                                                               | Notes      |
| ------------------------------------------ | ----------------------- | ------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **active**                                 | Option<**bool**>        | Active                                                                                                                    | [optional] |
| **can_edit**                               | Option<**bool**>        | Can this scanner be edited. Built in scanners are not able to be edited so any scanner you can edit was created by users. | [optional] |
| **discovery_item_scanner_description**     | Option<**String**>      | Description of the scanner                                                                                                | [optional] |
| **discovery_item_scanner_display_name**    | Option<**String**>      | Localized name of the scanner                                                                                             | [optional] |
| **discovery_item_scanner_id**              | Option<**i32**>         | The ID that identifies this specific scanner item which is not specific to a discovery source but the type of scanner     | [optional] |
| **discovery_item_scanner_name**            | Option<**String**>      | The name of the scanner                                                                                                   | [optional] |
| **discovery_scanner_id**                   | Option<**i32**>         | Discovery Scanner Id                                                                                                      | [optional] |
| **discovery_scan_type_id**                 | Option<**i32**>         | Discovery Scanner Type Id                                                                                                 | [optional] |
| **discovery_source_scanner_map_id**        | Option<**i32**>         | The ID for the map                                                                                                        | [optional] |
| **errors**                                 | Option<**Vec<String>**> | Errors that exist on the scanner                                                                                          | [optional] |
| **input_scan_item_template_display_name**  | Option<**String**>      | Localized name of the input scan template                                                                                 | [optional] |
| **input_scan_item_template_id**            | Option<**i32**>         | The ID for the type of items this scanner will consume                                                                    | [optional] |
| **input_scan_item_template_name**          | Option<**String**>      | The name of the type of items this scanner will consume                                                                   | [optional] |
| **output_scan_item_template_display_name** | Option<**String**>      | Localized name of the output scan template                                                                                | [optional] |
| **output_scan_item_template_id**           | Option<**i32**>         | The ID of the items that this scanner will output or produce                                                              | [optional] |
| **output_scan_item_template_name**         | Option<**String**>      | The name of the items that this scanner will output or produce                                                            | [optional] |
| **sort_order**                             | Option<**i32**>         | The order in which the scanners are sorted                                                                                | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
