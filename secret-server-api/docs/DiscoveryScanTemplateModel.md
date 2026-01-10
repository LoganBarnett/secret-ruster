# DiscoveryScanTemplateModel

## Properties

| Name                          | Type                                                                                           | Description                                                                       | Notes      |
| ----------------------------- | ---------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- | ---------- |
| **actions**                   | Option<[**models::DiscoveryScanTemplateActionsModel**](DiscoveryScanTemplateActionsModel.md)>  |                                                                                   | [optional] |
| **concurrency_id**            | Option<**String**>                                                                             | Globally unique ID for this scan template                                         | [optional] |
| **is_active**                 | Option<**bool**>                                                                               | Indicates if this template is active                                              | [optional] |
| **is_in_use**                 | Option<**bool**>                                                                               | Will return true if in use. A scan template cannot be modified once it is in use. | [optional] |
| **parent_concurrency_id**     | Option<**String**>                                                                             | The globally unique id of the parent template if it has one                       | [optional] |
| **parent_scan_template_id**   | Option<**i32**>                                                                                | The ID of the parent template if it has one                                       | [optional] |
| **parent_scan_template_name** | Option<**String**>                                                                             | The name of the parent scan template                                              | [optional] |
| **scan_template_fields**      | Option<[**Vec<models::DiscoveryScanTemplateFieldModel>**](DiscoveryScanTemplateFieldModel.md)> | The fields on this template                                                       | [optional] |
| **scan_template_id**          | Option<**i32**>                                                                                | The unique ID for this scan template                                              | [optional] |
| **scan_template_name**        | Option<**String**>                                                                             | The name of this template                                                         | [optional] |
| **scan_type_id**              | Option<**i32**>                                                                                | The scan type ID                                                                  | [optional] |
| **scan_type_name**            | Option<**String**>                                                                             | The name of the scan type                                                         | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
