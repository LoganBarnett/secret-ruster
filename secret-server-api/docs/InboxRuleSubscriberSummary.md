# InboxRuleSubscriberSummary

## Properties

| Name                               | Type               | Description                                                                                                                                                              | Notes      |
| ---------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **display_name**                   | Option<**String**> | A display name for this subscriber                                                                                                                                       | [optional] |
| **domain_id**                      | Option<**i32**>    | Active Directory domain ID                                                                                                                                               | [optional] |
| **domain_name**                    | Option<**String**> | Active Directory Domain Name                                                                                                                                             | [optional] |
| **email_address**                  | Option<**String**> | EmailAddress                                                                                                                                                             | [optional] |
| **group_id**                       | Option<**i32**>    | The subscribers group id. Either an actual group or a personal group ID for a single user.                                                                               | [optional] |
| **inbox_rule_additional_email_id** | Option<**i32**>    | InboxRuleAdditionalEmailId                                                                                                                                               | [optional] |
| **inbox_rule_subscribers_id**      | Option<**i32**>    | The identifier for this subscriber. Email only subscribers will not have this ID.                                                                                        | [optional] |
| **is_group**                       | Option<**bool**>   | Is this a group or a single user                                                                                                                                         | [optional] |
| **subscribed**                     | Option<**bool**>   | True if the user, group, or external email is subscribed. False if the user is unsubscribed. Groups and external emails cannot be unsubscribed as they are just removed. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
