# SshCipherSuiteModel

## Properties

| Name                                        | Type                                                         | Description                                                   | Notes      |
| ------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------- | ---------- |
| **active**                                  | Option<**bool**>                                             | Indicates if the SSH Cipher Suite is active                   | [optional] |
| **description**                             | Option<**String**>                                           | SSH Cipher Suite Descrition                                   | [optional] |
| **encryption_algorithms**                   | Option<**String**>                                           | SSH Cipher Suite Encryption Algorithms                        | [optional] |
| **encryption_algorithms_fips_compliance**   | Option<[**Vec<models::SshCipherModel>**](SshCipherModel.md)> | SSH Cipher Suite Encryption Algorithms with FIPS Compliance   | [optional] |
| **key_exchange_algorithms**                 | Option<**String**>                                           | SSH Cipher Suite Key Exchange Algorithms                      | [optional] |
| **key_exchange_algorithms_fips_compliance** | Option<[**Vec<models::SshCipherModel>**](SshCipherModel.md)> | SSH Cipher Suite Key Exchange Algorithms with FIPS Compliance | [optional] |
| **mac_algorithms**                          | Option<**String**>                                           | SSH Cipher Suite Mac Algorithms                               | [optional] |
| **mac_algorithms_fips_compliance**          | Option<[**Vec<models::SshCipherModel>**](SshCipherModel.md)> | SSH Cipher Suite Mac Algorithms with FIPS Compliance          | [optional] |
| **name**                                    | Option<**String**>                                           | SSH Cipher Suite Name                                         | [optional] |
| **public_key_algorithms**                   | Option<**String**>                                           | SSH Cipher Suite Public Key Algorithms                        | [optional] |
| **public_key_algorithms_fips_compliance**   | Option<[**Vec<models::SshCipherModel>**](SshCipherModel.md)> | SSH Cipher Suite PublicKey Algorithms with FIPS Compliance    | [optional] |
| **ssh_cipher_suite_configuration_id**       | Option<[**uuid::Uuid**](uuid::Uuid.md)>                      | SSH Cipher Suite Id                                           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
