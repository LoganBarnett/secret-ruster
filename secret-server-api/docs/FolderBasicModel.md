# FolderBasicModel

## Properties

| Name                             | Type                                                               | Description                                                        | Notes      |
| -------------------------------- | ------------------------------------------------------------------ | ------------------------------------------------------------------ | ---------- |
| **allowed_templates**            | Option<**Vec<i32>**>                                               | Allowed Templates                                                  | [optional] |
| **enable_inherit_permissions**   | Option<**bool**>                                                   | Should the folder inherit permissions from the parent folder       | [optional] |
| **enable_inherit_secret_policy** | Option<**bool**>                                                   | Should the folder inherit the secret policy from the parent folder | [optional] |
| **folder_name**                  | Option<**String**>                                                 | The dispay name for the folder                                     | [optional] |
| **has_edit**                     | Option<**bool**>                                                   | If the user can edit the folder                                    | [optional] |
| **has_owner**                    | Option<**bool**>                                                   | If the user owns the folder                                        | [optional] |
| **is_personal_folder**           | Option<**bool**>                                                   | Whether or not this is a personal folder                           | [optional] |
| **parent_folder_id**             | Option<**i32**>                                                    | The ID of the parent folder                                        | [optional] |
| **parent_folder_policy_name**    | Option<**String**>                                                 | Policy name on the parent folder                                   | [optional] |
| **secret_policies**              | Option<[**Vec<models::SecretPolicyModel>**](SecretPolicyModel.md)> | SecretPolicies                                                     | [optional] |
| **secret_policy**                | Option<**i32**>                                                    | The secret policy ID that is assigned to the folder                | [optional] |
| **secret_templates**             | Option<[**Vec<models::TemplateViewModel>**](TemplateViewModel.md)> | Secret Templates                                                   | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
