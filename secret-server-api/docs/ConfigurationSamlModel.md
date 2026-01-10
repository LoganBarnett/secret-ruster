# ConfigurationSamlModel

## Properties

| Name                                                    | Type                                                                                                         | Description                                                      | Notes      |
| ------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- | ---------- |
| **enabled**                                             | Option<**bool**>                                                                                             | Enable SAML authentication                                       | [optional] |
| **enable_legacy_slo**                                   | Option<**bool**>                                                                                             | Enable legacy SingleLogout                                       | [optional] |
| **identity_providers**                                  | Option<[**Vec<models::ConfigurationSamlIdentityProviderModel>**](ConfigurationSamlIdentityProviderModel.md)> | List of Identity Providers                                       | [optional] |
| **legacy_username_attribute**                           | Option<**String**>                                                                                           | Optional AttributeName to use for matching a Secret Server user. | [optional] |
| **service_provider_certificate**                        | Option<**String**>                                                                                           | The Service Provider Certificate. Base64 encoded                 | [optional] |
| **service_provider_certificate_expiration_date_string** | Option<**String**>                                                                                           | The expiration date of the Service Provider Certificate          | [optional] |
| **service_provider_certificate_friendly_name**          | Option<**String**>                                                                                           | The friendly name of the Service Provider Certificate            | [optional] |
| **service_provider_certificate_password**               | Option<**String**>                                                                                           | The password for the Service Provider Certificate                | [optional] |
| **service_provider_certificate_subject**                | Option<**String**>                                                                                           | The subject of the Service Provider Certificate                  | [optional] |
| **service_provider_certificate_thumbprint**             | Option<**String**>                                                                                           | The thumbprint of the Service Provider Certificate               | [optional] |
| **service_provider_name**                               | Option<**String**>                                                                                           | The name of the Service Provider                                 | [optional] |
| **use_legacy**                                          | Option<**bool**>                                                                                             | Use Legacy SAML                                                  | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
