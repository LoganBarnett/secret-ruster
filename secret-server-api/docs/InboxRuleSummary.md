# InboxRuleSummary

## Properties

| Name                        | Type                    | Description                                                                                 | Notes      |
| --------------------------- | ----------------------- | ------------------------------------------------------------------------------------------- | ---------- |
| **active**                  | Option<**bool**>        | Whether or not this rule is active                                                          | [optional] |
| **current_user_subscribed** | Option<**bool**>        | Only populated when IncludeCurrentUserSubscriptionStatus is passed as true on a rule search | [optional] |
| **digest**                  | Option<**bool**>        | Whether or not this rule is for a Digest that runs on a schedule.                           | [optional] |
| **inbox_rule_id**           | Option<**i32**>         | Inbox Rule ID                                                                               | [optional] |
| **inbox_rule_name**         | Option<**String**>      | The name of the rule                                                                        | [optional] |
| **is_system**               | Option<**bool**>        | Whether or not this rule is a system rule                                                   | [optional] |
| **notification_types**      | Option<**Vec<String>**> | Notification Types where this rule is used                                                  | [optional] |
| **usage_count**             | Option<**i32**>         | Number of times this rule has been used in the last 7 days                                  | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
