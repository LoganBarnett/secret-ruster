# SecretAccessActionResultModel

## Properties

| Name                                       | Type                                                            | Description                                                       | Notes      |
| ------------------------------------------ | --------------------------------------------------------------- | ----------------------------------------------------------------- | ---------- |
| **access_request_workflow_map_id**         | Option<**i32**>                                                 | The Id of the Access Request Workflow Map.                        | [optional] |
| **action_result_message**                  | Option<**String**>                                              | ActionResultMessage                                               | [optional] |
| **approver_display_name**                  | Option<**String**>                                              | The Display Name of the Approver of the request                   | [optional] |
| **completed**                              | Option<**bool**>                                                | Indicating if request has been completed                          | [optional] |
| **current_user_restricted_from_reviewing** | Option<**bool**>                                                | Indicating if current user is restricted from viewing the request | [optional] |
| **expiration_date**                        | Option<**String**>                                              | The Expiration Date of the request                                | [optional] |
| **folder_id**                              | Option<**i32**>                                                 | The Folder Id of the Secret associated to the access request.     | [optional] |
| **has_workflow**                           | Option<**bool**>                                                | Indicating if request is associated to a Work Flow                | [optional] |
| **request_comment**                        | Option<**String**>                                              | The Comment of the request.                                       | [optional] |
| **request_date**                           | Option<**String**>                                              | The Date of the request.                                          | [optional] |
| **requesting_user_id**                     | Option<**i32**>                                                 | The Id of the User requesting access.                             | [optional] |
| **request_username**                       | Option<**String**>                                              | The Username of the User requesting access.                       | [optional] |
| **response_comment**                       | Option<**String**>                                              | The Comment of the response to the request                        | [optional] |
| **response_date**                          | Option<**String**>                                              | The Date of the response to the request                           | [optional] |
| **review_status_message**                  | Option<**String**>                                              | The Review Status Message of the request                          | [optional] |
| **secret_access_request_id**               | Option<**i32**>                                                 | The Id of the Secret Access Request.                              | [optional] |
| **secret_id**                              | Option<**i32**>                                                 | The Id of the Secret associated to the access request.            | [optional] |
| **secret_name**                            | Option<**String**>                                              | The Name of the Secret associated to the access request.          | [optional] |
| **start_date**                             | Option<**String**>                                              | The Start Date of the request.                                    | [optional] |
| **status**                                 | Option<[**models::AccessRequestState**](AccessRequestState.md)> |                                                                   | [optional] |
| **status_description**                     | Option<**String**>                                              | The Status Description of the request                             | [optional] |
| **ticket_number**                          | Option<**String**>                                              | The Ticket Number of the request                                  | [optional] |
| **ticket_system_id**                       | Option<**i32**>                                                 | The Ticket System Id of the request                               | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
