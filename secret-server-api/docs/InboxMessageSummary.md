# InboxMessageSummary

## Properties

| Name                        | Type                                                             | Description                                                                       | Notes      |
| --------------------------- | ---------------------------------------------------------------- | --------------------------------------------------------------------------------- | ---------- |
| **data**                    | Option<[**Vec<models::InboxMessageData>**](InboxMessageData.md)> | All data fields for this messages                                                 | [optional] |
| **details**                 | Option<**String**>                                               | A common data field on all notifications                                          | [optional] |
| **expiration_date**         | Option<**String**>                                               | Within 24 hours of this date this message and all related history will be removed | [optional] |
| **inbox_message_type_id**   | Option<**i32**>                                                  | The type of message id                                                            | [optional] |
| **inbox_message_type_name** | Option<**String**>                                               | The message type name                                                             | [optional] |
| **is_read**                 | Option<**bool**>                                                 | Has the current user read this message                                            | [optional] |
| **message_created_date**    | Option<**String**>                                               | When was the message created                                                      | [optional] |
| **message_id**              | Option<**i32**>                                                  | Message ID                                                                        | [optional] |
| **recipients**              | Option<**Vec<String>**>                                          | Who has recieved this message                                                     | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
