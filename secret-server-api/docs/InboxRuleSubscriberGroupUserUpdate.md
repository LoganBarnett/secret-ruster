# InboxRuleSubscriberGroupUserUpdate

## Properties

| Name          | Type             | Description                                                                                                                                                                                                                                                | Notes      |
| ------------- | ---------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **group_id**  | Option<**i32**>  | The group ID representing a group or an individual user                                                                                                                                                                                                    | [optional] |
| **subscribe** | Option<**bool**> | When true a group or user will be subscribed to this rule. When false a group will be removed from the list. If the this is a user then it will be removed if it is directly subscribed or it will be explicitly unsubscribed if not currently subscribed. | [optional] |
| **user_id**   | Option<**i32**>  | The user ID representing a an individual user                                                                                                                                                                                                              | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
