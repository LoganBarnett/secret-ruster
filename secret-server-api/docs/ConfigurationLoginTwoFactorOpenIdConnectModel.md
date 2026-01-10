# ConfigurationLoginTwoFactorOpenIdConnectModel

## Properties

| Name                                 | Type               | Description                                                                                                                                              | Notes      |
| ------------------------------------ | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **add_new_users_to_thycotic_one**    | Option<**bool**>   | When activated, new Secret Server users will be added automatically to Thycotic One                                                                      | [optional] |
| **client_id**                        | Option<**String**> | Client Id                                                                                                                                                | [optional] |
| **client_secret**                    | Option<**String**> | Client Secret, will only be populated for export, otherwise null                                                                                         | [optional] |
| **client_secret_exists**             | Option<**bool**>   | Indicates if a Client Secret exists, since the Client Secret will only be populated for export                                                           | [optional] |
| **enable**                           | Option<**bool**>   | Enable OpenID Connect Integration                                                                                                                        | [optional] |
| **logout_url**                       | Option<**String**> | The URL users must visit to log out of their OpenID Connect account. (Optional)                                                                          | [optional] |
| **server_url**                       | Option<**String**> | OpenID Connect Server URL                                                                                                                                | [optional] |
| **use_thycotic_one_auth_as_default** | Option<**bool**>   | When activated, passwords will be checked against Thycotic One instead of Secret Server. This affects the REST API, DoubleLock, and export functionality | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
