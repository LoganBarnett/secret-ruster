# EventPipelineModel

## Properties

| Name                             | Type                                                                               | Description                       | Notes      |
| -------------------------------- | ---------------------------------------------------------------------------------- | --------------------------------- | ---------- |
| **active**                       | Option<**bool**>                                                                   | Active                            | [optional] |
| **created_date**                 | Option<**String**>                                                                 | Event Pipeline Created Date       | [optional] |
| **event_entity_type_id**         | Option<**i32**>                                                                    | Entity Type Id                    | [optional] |
| **event_pipeline_description**   | Option<**String**>                                                                 | Event Pipeline Description        | [optional] |
| **event_pipeline_id**            | Option<**i32**>                                                                    | Event Pipeline Id                 | [optional] |
| **event_pipeline_name**          | Option<**String**>                                                                 | Event Pipeline Name               | [optional] |
| **event_pipeline_policy_id**     | Option<**i32**>                                                                    | Event Pipeline Policy Id          | [optional] |
| **event_pipeline_policy_map_id** | Option<**i32**>                                                                    | Event Pipeline Policy Map Id      | [optional] |
| **filter_list**                  | Option<[**Vec<models::EventPipelineFilterModel>**](EventPipelineFilterModel.md)>   | Event Pipeline Filters            | [optional] |
| **is_system**                    | Option<**bool**>                                                                   | Event pipeline used by the system | [optional] |
| **last_modified_date**           | Option<**String**>                                                                 | Event Pipeline Modified Date      | [optional] |
| **last_modified_display_name**   | Option<**String**>                                                                 | Event Pipeline Last Modified Date | [optional] |
| **sort_order**                   | Option<**i32**>                                                                    | Sort Order                        | [optional] |
| **task_list**                    | Option<[**Vec<models::EventPipelineTaskModel>**](EventPipelineTaskModel.md)>       | Event Pipeline Tasks              | [optional] |
| **triggers**                     | Option<[**Vec<models::EventPipelineTriggerModel>**](EventPipelineTriggerModel.md)> | Event Pipeline Triggers           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
