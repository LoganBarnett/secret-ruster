# EventPipelineViewModel

## Properties

| Name                             | Type                                                                                        | Description              | Notes      |
| -------------------------------- | ------------------------------------------------------------------------------------------- | ------------------------ | ---------- |
| **active**                       | Option<[**models::ViewFieldValueOfBoolean**](ViewFieldValueOfBoolean.md)>                   |                          | [optional] |
| **created_date**                 | Option<[**models::ViewFieldValueReadOnlyOfDateTime**](ViewFieldValueReadOnlyOfDateTime.md)> |                          | [optional] |
| **event_entity_type_id**         | Option<**i32**>                                                                             | EventEntityTypeId        | [optional] |
| **event_pipeline_description**   | Option<[**models::ViewFieldValueOfString**](ViewFieldValueOfString.md)>                     |                          | [optional] |
| **event_pipeline_id**            | Option<**i32**>                                                                             | EventPipelineId          | [optional] |
| **event_pipeline_name**          | Option<[**models::ViewFieldValueOfString**](ViewFieldValueOfString.md)>                     |                          | [optional] |
| **event_pipeline_policy_id**     | Option<**i32**>                                                                             | EventPipelinePolicyId    | [optional] |
| **event_pipeline_policy_map_id** | Option<**i32**>                                                                             | EventPipelinePolicyMapId | [optional] |
| **filter_list**                  | Option<[**Vec<models::EventPipelineFilterViewModel>**](EventPipelineFilterViewModel.md)>    | FilterList               | [optional] |
| **is_system**                    | Option<**bool**>                                                                            | IsSystem                 | [optional] |
| **last_modified_date**           | Option<[**models::ViewFieldValueReadOnlyOfDateTime**](ViewFieldValueReadOnlyOfDateTime.md)> |                          | [optional] |
| **last_modified_display_name**   | Option<[**models::ViewFieldValueReadOnlyOfString**](ViewFieldValueReadOnlyOfString.md)>     |                          | [optional] |
| **sort_order**                   | Option<[**models::ViewFieldValueOfInt32**](ViewFieldValueOfInt32.md)>                       |                          | [optional] |
| **task_list**                    | Option<[**Vec<models::EventPipelineTaskViewModel>**](EventPipelineTaskViewModel.md)>        | TaskList                 | [optional] |
| **triggers**                     | Option<[**Vec<models::EventPipelineTriggerViewModel>**](EventPipelineTriggerViewModel.md)>  | Triggers                 | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
