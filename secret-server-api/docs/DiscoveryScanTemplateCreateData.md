# DiscoveryScanTemplateCreateData

## Properties

| Name                        | Type                                                                                                       | Description                                                                                                              | Notes      |
| --------------------------- | ---------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **account_scan_id**         | Option<**i32**>                                                                                            | When scantype = 4 the account scan template ID should be specified                                                       | [optional] |
| **create_default_fields**   | Option<**bool**>                                                                                           | When true the Fields property can be blank and the scan template will be created with the default fields from the parent | [optional] |
| **fields**                  | Option<[**Vec<models::DiscoveryScanTemplateCreateFieldModel>**](DiscoveryScanTemplateCreateFieldModel.md)> | The mapping and list of fields for this scan template                                                                    | [optional] |
| **is_active**               | Option<**bool**>                                                                                           | Indicates if this scan template is active                                                                                | [optional] |
| **parent_scan_template_id** | Option<**i32**>                                                                                            | The ID of the parent scan template                                                                                       | [optional] |
| **scan_template_name**      | Option<**String**>                                                                                         | The name of the scan template                                                                                            | [optional] |
| **scan_type_id**            | Option<**i32**>                                                                                            | Scan type ID (1, 2, 3, 4)                                                                                                | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
