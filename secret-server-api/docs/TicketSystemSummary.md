# TicketSystemSummary

## Properties

| Name                            | Type               | Description                                                                | Notes      |
| ------------------------------- | ------------------ | -------------------------------------------------------------------------- | ---------- |
| **active**                      | Option<**bool**>   | Indicates if this ticket system is enabled and able to be selected         | [optional] |
| **description**                 | Option<**String**> | Ticket system description                                                  | [optional] |
| **display_message**             | Option<**String**> | The message to display when a ticket is invalid                            | [optional] |
| **force_require_ticket_number** | Option<**i32**>    | Indicates if a ticket number is required when selecting this ticket system | [optional] |
| **hide_comment**                | Option<**bool**>   | Hide comment box on secret access request.                                 | [optional] |
| **is_default**                  | Option<**bool**>   | Only one ticket system will be the default and will be selected by default | [optional] |
| **name**                        | Option<**String**> | Name of the ticket system that shows when creating secret access requests  | [optional] |
| **site_id**                     | Option<**i32**>    | Site ID                                                                    | [optional] |
| **site_name**                   | Option<**String**> | Site Name                                                                  | [optional] |
| **ticket_system_id**            | Option<**i32**>    | Unique ID for a ticket system                                              | [optional] |
| **ticket_system_type_id**       | Option<**i32**>    | The ID type of the ticket system                                           | [optional] |
| **ticket_system_type_name**     | Option<**String**> | The type of ticket system integration                                      | [optional] |
| **view_ticket_url**             | Option<**String**> | The URL pattern to view a ticket that has been created                     | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
