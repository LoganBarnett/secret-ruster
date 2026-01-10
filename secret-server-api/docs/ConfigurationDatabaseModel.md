# ConfigurationDatabaseModel

## Properties

| Name                             | Type                                                                  | Description                                                                                        | Notes      |
| -------------------------------- | --------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | ---------- |
| **application_pool_identity**    | Option<**String**>                                                    | The current application pool identity.                                                             | [optional] |
| **authentication_type**          | Option<[**models::SqlAuthenticationType**](SqlAuthenticationType.md)> |                                                                                                    | [optional] |
| **connection_timeout**           | Option<**i32**>                                                       | The network connection timeout for connecting to SQL Server (not for query execution timeouts).    | [optional] |
| **database_config_file_path**    | Option<**String**>                                                    | The database configuration file path on the current server.                                        | [optional] |
| **database_name**                | Option<**String**>                                                    | The database name.                                                                                 | [optional] |
| **enable_multi_subnet_failover** | Option<**bool**>                                                      | When true Multi-Subnet Failover is configured.                                                     | [optional] |
| **enable_ssl_encryption**        | Option<**bool**>                                                      | When true ssl encryption will be enabled when communicating with sql server.                       | [optional] |
| **failover_partner**             | Option<**String**>                                                    | The current failover partner.                                                                      | [optional] |
| **has_disk_write_permissions**   | Option<**bool**>                                                      | When true the application pool account has disk write permissions.                                 | [optional] |
| **is_tms_installed**             | Option<**bool**>                                                      | When true the TMS / Privilege manager database exists.                                             | [optional] |
| **server_name**                  | Option<**String**>                                                    | The sql server name.                                                                               | [optional] |
| **trust_server_certificate**     | Option<**bool**>                                                      | When true the sql server ssl certificate will be trusted without validating the certificate chain. | [optional] |
| **user_name**                    | Option<**String**>                                                    | The username when using sql authentication.                                                        | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
