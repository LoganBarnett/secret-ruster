# DiscoveryScannerDetailModel

## Properties

| Name                                       | Type                                                                                           | Description                                                            | Notes      |
| ------------------------------------------ | ---------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------- |
| **can_edit**                               | Option<**bool**>                                                                               | Can the scanner be edited                                              | [optional] |
| **credentials**                            | Option<[**Vec<models::DiscoveryScannerCredentialModel>**](DiscoveryScannerCredentialModel.md)> | The credentials used by this discovery source                          | [optional] |
| **discovery_item_scanner_description**     | Option<**String**>                                                                             | The description of the scanner                                         | [optional] |
| **discovery_item_scanner_display_name**    | Option<**String**>                                                                             | The localized name of the scanner                                      | [optional] |
| **discovery_item_scanner_id**              | Option<**i32**>                                                                                | The ID for the instance of this scanner type for this discovery source | [optional] |
| **discovery_item_scanner_name**            | Option<**String**>                                                                             | The name of the scanner                                                | [optional] |
| **discovery_scanner_id**                   | Option<**i32**>                                                                                | The ID for the type of scanner                                         | [optional] |
| **discovery_source_id**                    | Option<**i32**>                                                                                | Which discovery source is this scanner associated to                   | [optional] |
| **input_scan_item_template_display_name**  | Option<**String**>                                                                             | The localized name of the input template                               | [optional] |
| **input_scan_item_template_id**            | Option<**i32**>                                                                                | The input template for this scanner                                    | [optional] |
| **input_scan_item_template_name**          | Option<**String**>                                                                             | The name of the input template                                         | [optional] |
| **is_active**                              | Option<**bool**>                                                                               | Is this scanner active                                                 | [optional] |
| **output_scan_item_template_display_name** | Option<**String**>                                                                             | The localized name of the output scan template                         | [optional] |
| **output_scan_item_template_id**           | Option<**i32**>                                                                                | The output scan template ID                                            | [optional] |
| **output_scan_item_template_name**         | Option<**String**>                                                                             | The name of the output scan template                                   | [optional] |
| **scanner_items**                          | Option<[**Vec<models::DiscoveryScannerDetailItemModel>**](DiscoveryScannerDetailItemModel.md)> | The scanner settings for this scanner on this discovery source         | [optional] |
| **sort_order**                             | Option<**i32**>                                                                                | The sort order for this scanner                                        | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
