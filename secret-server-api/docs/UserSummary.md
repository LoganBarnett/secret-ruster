# UserSummary

## Properties

| Name                          | Type                                                                                                    | Description                         | Notes      |
| ----------------------------- | ------------------------------------------------------------------------------------------------------- | ----------------------------------- | ---------- |
| **created**                   | Option<**String**>                                                                                      | User creation time                  | [optional] |
| **display_name**              | Option<**String**>                                                                                      | Display name                        | [optional] |
| **domain_id**                 | Option<**i32**>                                                                                         | Active Directory domain ID          | [optional] |
| **domain_name**               | Option<**String**>                                                                                      | Active Directory Domain Name        | [optional] |
| **email_address**             | Option<**String**>                                                                                      | Email address                       | [optional] |
| **enabled**                   | Option<**bool**>                                                                                        | Whether the user account is enabled | [optional] |
| **external_user_source**      | Option<[**models::ExternalUserSourceTypes**](ExternalUserSourceTypes.md)>                               |                                     | [optional] |
| **id**                        | Option<**i32**>                                                                                         | User ID                             | [optional] |
| **is_application_account**    | Option<**bool**>                                                                                        | IsApplicationAccount                | [optional] |
| **is_locked_out**             | Option<**bool**>                                                                                        | Whether the user is locked out      | [optional] |
| **last_login**                | Option<**String**>                                                                                      | Time of last login                  | [optional] |
| **login_failures**            | Option<**i32**>                                                                                         | Number of login failures            | [optional] |
| **platform_integration_type** | Option<[**models::PlatformIntegrationType**](PlatformIntegrationType.md)>                               |                                     | [optional] |
| **two_factor_method**         | Option<[**models::MultifactorAuthenticationProviderTypes**](MultifactorAuthenticationProviderTypes.md)> |                                     | [optional] |
| **user_name**                 | Option<**String**>                                                                                      | User name                           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
