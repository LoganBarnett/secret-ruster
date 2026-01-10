# InboxRuleCreateModel

## Properties

| Name                          | Type                                                                                       | Description               | Notes      |
| ----------------------------- | ------------------------------------------------------------------------------------------ | ------------------------- | ---------- |
| **active**                    | Option<**bool**>                                                                           | Active                    | [optional] |
| **can_edit_own_subscription** | Option<**bool**>                                                                           | Can Edit Own Subscription | [optional] |
| **conditions**                | Option<[**Vec<models::InboxRuleConditionCreateModel>**](InboxRuleConditionCreateModel.md)> | Conditions                | [optional] |
| **high_priority**             | Option<**bool**>                                                                           | High Priority             | [optional] |
| **inbox_email_template_id**   | Option<**i32**>                                                                            | Email Template            | [optional] |
| **inbox_message_type_ids**    | Option<**Vec<i32>**>                                                                       | Inbox Message Types       | [optional] |
| **inbox_slack_template_id**   | Option<**i32**>                                                                            | Slack Template            | [optional] |
| **is_immediate**              | Option<**bool**>                                                                           | Is Immediate              | [optional] |
| **name**                      | Option<**String**>                                                                         | Name                      | [optional] |
| **send_email**                | Option<**bool**>                                                                           | Send Email                | [optional] |
| **send_slack**                | Option<**bool**>                                                                           | Send Slack                | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
