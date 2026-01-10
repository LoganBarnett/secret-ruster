# EventSubscriptionEntityActionModel

## Properties

| Name                               | Type                                                                                    | Description                                                                     | Notes      |
| ---------------------------------- | --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ---------- |
| **condition_type**                 | Option<[**models::EventSubscriptionConditionType**](EventSubscriptionConditionType.md)> |                                                                                 | [optional] |
| **container_id**                   | Option<**i32**>                                                                         | ContainerId                                                                     | [optional] |
| **container_name**                 | Option<**String**>                                                                      | Indicates the name of the container, only set on a get. Not needed on an update | [optional] |
| **event_action_display_name**      | Option<**String**>                                                                      | EventActionDisplayName                                                          | [optional] |
| **event_action_id**                | Option<**i32**>                                                                         | EventActionId                                                                   | [optional] |
| **event_entity_type**              | Option<[**models::EventSubscriptionEntity**](EventSubscriptionEntity.md)>               |                                                                                 | [optional] |
| **event_entity_type_display_name** | Option<**String**>                                                                      | EventEntityTypeDisplayName                                                      | [optional] |
| **id**                             | Option<**i32**>                                                                         | Id                                                                              | [optional] |
| **include_subcontainers**          | Option<**bool**>                                                                        | IncludeSubcontainers                                                            | [optional] |
| **item_id**                        | Option<**i32**>                                                                         | ItemId                                                                          | [optional] |
| **item_name**                      | Option<**String**>                                                                      | ItemName                                                                        | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
