# CurrentUserModel

## Properties

| Name                          | Type                                                                      | Description                          | Notes      |
| ----------------------------- | ------------------------------------------------------------------------- | ------------------------------------ | ---------- |
| **date_option_id**            | Option<**i32**>                                                           | Date option of current user          | [optional] |
| **display_name**              | Option<**String**>                                                        | Display Name of current user         | [optional] |
| **email_address**             | Option<**String**>                                                        | Email Address of current user        | [optional] |
| **id**                        | Option<**i32**>                                                           | Id of current user                   | [optional] |
| **permissions**               | Option<[**Vec<models::RestRolePermission>**](RestRolePermission.md)>      | Permissions assigned to current user | [optional] |
| **platform_integration_type** | Option<[**models::PlatformIntegrationType**](PlatformIntegrationType.md)> |                                      | [optional] |
| **time_option_id**            | Option<**i32**>                                                           | Time option of current user          | [optional] |
| **user_lcid**                 | Option<**i32**>                                                           | Language of current user             | [optional] |
| **user_name**                 | Option<**String**>                                                        | User Name of current user            | [optional] |
| **user_theme**                | Option<**String**>                                                        | The current users theme              | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
