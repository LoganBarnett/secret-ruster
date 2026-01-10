# SecretTemplateGroupedPermissionSummary

## Properties

| Name                 | Type                                                                                                               | Description                                                       | Notes      |
| -------------------- | ------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------- | ---------- |
| **assignments**      | Option<[**Vec<models::SecretTemplatePermissionAssignmentSummary>**](SecretTemplatePermissionAssignmentSummary.md)> | All of the specific users and groups assigned to this template    | [optional] |
| **role_id**          | Option<**i32**>                                                                                                    | The ID of the role assigned                                       | [optional] |
| **role_name**        | Option<**String**>                                                                                                 | The name of the role assigned                                     | [optional] |
| **secret_type_id**   | Option<**i32**>                                                                                                    | Secret templates with assigned permissions. NULL if all templates | [optional] |
| **secret_type_name** | Option<**String**>                                                                                                 | Secret Template Name                                              | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
