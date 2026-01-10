# EventPipelinePolicyCreateModel

## Properties

| Name                                  | Type                                                                                                                                                 | Description            | Notes      |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------- | ---------- |
| **active**                            | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                                                        |                        | [optional] |
| **event_entity_type_id**              | Option<[**models::UpdateFieldValueOfInt32**](UpdateFieldValueOfInt32.md)>                                                                            |                        | [optional] |
| **event_pipeline_policy_description** | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                                                                          |                        | [optional] |
| **event_pipeline_policy_name**        | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                                                                          |                        | [optional] |
| **external_instance_id**              | Option<[**uuid::Uuid**](uuid::Uuid.md)>                                                                                                              | ExternalInstanceId     | [optional] |
| **is_system**                         | Option<**bool**>                                                                                                                                     | IsSystem               | [optional] |
| **pipelines**                         | Option<[**models::UpdateFieldValueOfEventPipelineUpdateModelLeftSquareBracketRightSquareBracket**](UpdateFieldValueOfEventPipelineUpdateModel[].md)> |                        | [optional] |
| **reuse_existing_pipelines**          | Option<**bool**>                                                                                                                                     | ReuseExistingPipelines | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
