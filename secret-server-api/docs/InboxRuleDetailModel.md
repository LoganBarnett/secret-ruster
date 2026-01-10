# InboxRuleDetailModel

## Properties

| Name                          | Type                                                                               | Description                                               | Notes      |
| ----------------------------- | ---------------------------------------------------------------------------------- | --------------------------------------------------------- | ---------- |
| **active**                    | Option<**bool**>                                                                   | Active                                                    | [optional] |
| **can_edit_own_subscription** | Option<**bool**>                                                                   | Can Edit Own Subscription                                 | [optional] |
| **conditions**                | Option<[**Vec<models::InboxRuleConditionSummary>**](InboxRuleConditionSummary.md)> | Conditions                                                | [optional] |
| **created_by_user_id**        | Option<**i32**>                                                                    | Created By User Id                                        | [optional] |
| **high_priority**             | Option<**bool**>                                                                   | High Priority                                             | [optional] |
| **inbox_email_template_id**   | Option<**i32**>                                                                    | Inbox Email Template                                      | [optional] |
| **inbox_message_types**       | Option<[**Vec<models::InboxMessageTypeSummary>**](InboxMessageTypeSummary.md)>     | Inbox Message Types                                       | [optional] |
| **inbox_rule_id**             | Option<**i32**>                                                                    | Inbox Rule Id                                             | [optional] |
| **inbox_slack_template_id**   | Option<**i32**>                                                                    | Inbox Slack Template                                      | [optional] |
| **is_immediate**              | Option<**bool**>                                                                   | Is Immediate                                              | [optional] |
| **is_system**                 | Option<**bool**>                                                                   | Is System                                                 | [optional] |
| **name**                      | Option<**String**>                                                                 | Name                                                      | [optional] |
| **recurring_schedule_id**     | Option<**i32**>                                                                    | The schedule that indicates when this rule should trigger | [optional] |
| **send_email**                | Option<**bool**>                                                                   | Send Email                                                | [optional] |
| **send_slack**                | Option<**bool**>                                                                   | Send Slack                                                | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
