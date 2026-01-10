# DomainModelV2

## Properties

| Name                                    | Type                                                                                                    | Description                                                          | Notes      |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- | ---------- |
| **active**                              | Option<**bool**>                                                                                        | Active                                                               | [optional] |
| **domain_id**                           | Option<**i32**>                                                                                         | Domain Id                                                            | [optional] |
| **domain_name**                         | Option<**String**>                                                                                      | Domain Name                                                          | [optional] |
| **friendly_name**                       | Option<**String**>                                                                                      | Friendly Name                                                        | [optional] |
| **is_prevent_no_users_lockout_enabled** | Option<**bool**>                                                                                        | Toggles prevention of users ability to remove all users for a domain | [optional] |
| **multifactor_authentication_provider** | Option<[**models::MultifactorAuthenticationProviderTypes**](MultifactorAuthenticationProviderTypes.md)> |                                                                      | [optional] |
| **site_id**                             | Option<**i32**>                                                                                         | Site Id                                                              | [optional] |
| **synchronization_secret_id**           | Option<**i32**>                                                                                         | Synchronization Secret                                               | [optional] |
| **use_secure_ldap**                     | Option<**bool**>                                                                                        | Use Secure LDAP                                                      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
