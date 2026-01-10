# DiscoveryScannerModel

## Properties

| Name                                           | Type                                                                                           | Description                                                            | Notes      |
| ---------------------------------------------- | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------- |
| **actions**                                    | Option<[**models::DiscoveryScannerActionsModel**](DiscoveryScannerActionsModel.md)>            |                                                                        | [optional] |
| **base_scanner_id**                            | Option<**i32**>                                                                                | The base scanner ID                                                    | [optional] |
| **base_scanner_name**                          | Option<**String**>                                                                             | The name of the base scanner                                           | [optional] |
| **command_set_id**                             | Option<**i32**>                                                                                | The specific command set ID if this is an SSH scanner                  | [optional] |
| **command_set_name**                           | Option<**String**>                                                                             | The specific command set ID if this is an SSH scanner                  | [optional] |
| **concurrency_id**                             | Option<**String**>                                                                             | Globally unique ID for this scan template                              | [optional] |
| **dependency_item_scanner_display_name**       | Option<**String**>                                                                             | A localized version of the scanner item name                           | [optional] |
| **discovery_item_scanner_display_description** | Option<**String**>                                                                             | A localized description for this scanner                               | [optional] |
| **discovery_item_scanner_display_name**        | Option<**String**>                                                                             | A localized version of the scanner name                                | [optional] |
| **input_scan_item_template_id**                | Option<**i32**>                                                                                | The ID of the input scan template                                      | [optional] |
| **input_template_display_name**                | Option<**String**>                                                                             | A localized name of the input template                                 | [optional] |
| **input_template_name**                        | Option<**String**>                                                                             | The name of the input scan template                                    | [optional] |
| **is_active**                                  | Option<**bool**>                                                                               | Indicates if this scanner is active                                    | [optional] |
| **is_in_use**                                  | Option<**bool**>                                                                               | Indicates if this scanner is used in any discover source scanner flows | [optional] |
| **item_scanner_description**                   | Option<**String**>                                                                             | The description of the scanner                                         | [optional] |
| **item_scanner_id**                            | Option<**i32**>                                                                                | Unique ID for this scanner                                             | [optional] |
| **item_scanner_name**                          | Option<**String**>                                                                             | The name of the scanner                                                | [optional] |
| **output_scan_item_template_id**               | Option<**i32**>                                                                                | The ID of the output scan template                                     | [optional] |
| **output_template_display_name**               | Option<**String**>                                                                             | A localized name of the output template                                | [optional] |
| **output_template_name**                       | Option<**String**>                                                                             | The name of the output scan template                                   | [optional] |
| **scanner_id**                                 | Option<**i32**>                                                                                | The scanner ID for this scanner                                        | [optional] |
| **scanner_items**                              | Option<[**Vec<models::DiscoveryScannerDetailItemModel>**](DiscoveryScannerDetailItemModel.md)> | All of the setting values for this scanner                             | [optional] |
| **scan_type_id**                               | Option<**i32**>                                                                                | The scan type (1, 2, 3, 4)                                             | [optional] |
| **script_arguments**                           | Option<**String**>                                                                             | Any args that will be passed to the PS scanner script                  | [optional] |
| **script_id**                                  | Option<**i32**>                                                                                | If this is a PS scanner this is the associated script                  | [optional] |
| **script_name**                                | Option<**String**>                                                                             | If this is a PS scanner this is the associated script name             | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
