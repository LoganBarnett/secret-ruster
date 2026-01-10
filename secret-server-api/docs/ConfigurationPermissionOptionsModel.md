# ConfigurationPermissionOptionsModel

## Properties

| Name                                                      | Type                                                                                | Description                                                | Notes      |
| --------------------------------------------------------- | ----------------------------------------------------------------------------------- | ---------------------------------------------------------- | ---------- |
| **allow_duplicate_secret_names**                          | Option<**bool**>                                                                    | Allow Secrets to have the same name in the same folder     | [optional] |
| **allow_view_user_to_retrieve_auto_change_next_password** | Option<**bool**>                                                                    | Users that only have secret view can see the next password | [optional] |
| **default_secret_permissions**                            | Option<[**models::DefaultSecretPermissionsType**](DefaultSecretPermissionsType.md)> |                                                            | [optional] |
| **enable_approval_from_email**                            | Option<**bool**>                                                                    | Allow approval from email                                  | [optional] |
| **force_secret_approval**                                 | Option<**String**>                                                                  | Require approval for secrets                               | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
