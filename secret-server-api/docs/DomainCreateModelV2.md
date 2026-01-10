# DomainCreateModelV2

## Properties

| Name                                    | Type                                                                                                    | Description                      | Notes      |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------- | -------------------------------- | ---------- |
| **active**                              | Option<**bool**>                                                                                        | Active                           | [optional] |
| **auth_type**                           | Option<**String**>                                                                                      | AuthType for OpenLdap            | [optional] |
| **distinguished_name**                  | Option<**String**>                                                                                      | Domain Base DN                   | [optional] |
| **domain_name**                         | Option<**String**>                                                                                      | The name of the domain.          | [optional] |
| **domain_type**                         | Option<[**models::DomainType**](DomainType.md)>                                                         |                                  | [optional] |
| **friendly_name**                       | Option<**String**>                                                                                      | The friendly name of the domain. | [optional] |
| **multifactor_authentication_provider** | Option<[**models::MultifactorAuthenticationProviderTypes**](MultifactorAuthenticationProviderTypes.md)> |                                  | [optional] |
| **site_id**                             | Option<**i32**>                                                                                         | Site Id                          | [optional] |
| **synchronization_secret_id**           | Option<**i32**>                                                                                         | Synchronization Secret           | [optional] |
| **user_auth_type**                      | Option<**String**>                                                                                      | UserAuthType for OpenLdap        | [optional] |
| **use_secure_ldap**                     | Option<**bool**>                                                                                        | Use Secure LDAP                  | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
