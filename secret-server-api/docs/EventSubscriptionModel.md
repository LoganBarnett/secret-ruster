# EventSubscriptionModel

## Properties

| Name                      | Type                                                                                                 | Description                                             | Notes      |
| ------------------------- | ---------------------------------------------------------------------------------------------------- | ------------------------------------------------------- | ---------- |
| **active**                | Option<**bool**>                                                                                     | Is subscription active                                  | [optional] |
| **entity_actions**        | Option<[**Vec<models::EventSubscriptionEntityActionModel>**](EventSubscriptionEntityActionModel.md)> | A list of the entity actions that file the subscription | [optional] |
| **event_severity**        | Option<**i32**>                                                                                      | The event severity                                      | [optional] |
| **event_subscription_id** | Option<**i32**>                                                                                      | The ID of the event subscription                        | [optional] |
| **inbox_expiration**      | Option<**i32**>                                                                                      | Nuber of days for the message to stay in the inbox      | [optional] |
| **subscribers**           | Option<[**Vec<models::EventSubscriptionSubscriberModel>**](EventSubscriptionSubscriberModel.md)>     | A list of the groups subscribed to the event            | [optional] |
| **subscription_name**     | Option<**String**>                                                                                   | The name of the event subscription                      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
