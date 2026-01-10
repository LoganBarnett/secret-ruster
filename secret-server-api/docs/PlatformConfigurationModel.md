# PlatformConfigurationModel

## Properties

| Name                                                     | Type                                    | Description                                                                 | Notes      |
| -------------------------------------------------------- | --------------------------------------- | --------------------------------------------------------------------------- | ---------- |
| **create_groups_during_synchronization**                 | Option<**bool**>                        | Whether groups will be created during the Platform synchronization process. | [optional] |
| **enable_platform_audit_integration**                    | Option<**bool**>                        | Whether event subscriptions are sent to the Platform Audit Service          | [optional] |
| **enable_platform_inventory_forwarding**                 | Option<**bool**>                        | Whether inventory data is forwarded to the Platform Inventory Service       | [optional] |
| **enable_platform_on_login_page**                        | Option<**bool**>                        | Whether Platform will be displayed as an option on the login page.          | [optional] |
| **force_platform_only_login**                            | Option<**bool**>                        | Redirect all logins to platform                                             | [optional] |
| **open_id_connect_client_id**                            | Option<**String**>                      | The client ID for the OpenID Connect registered application.                | [optional] |
| **open_id_connect_client_secret**                        | Option<**String**>                      | The client secret for the OpenID Connect registered application.            | [optional] |
| **open_id_connect_enabled**                              | Option<**bool**>                        | Whether Platform integration is enabled.                                    | [optional] |
| **open_id_connect_login_url**                            | Option<**String**>                      | The login URL for the OpenID Connect provider.                              | [optional] |
| **open_id_connect_logout_url**                           | Option<**String**>                      | The logout URL for the OpenID Connect provider.                             | [optional] |
| **open_id_connect_reply_url**                            | Option<**String**>                      | The reply URL that needs to be registered with the OpenID Connect provider. | [optional] |
| **platform_permission_cache_expiration_in_minutes**      | Option<**i32**>                         | Cache expiration (time to live) for user permissions                        | [optional] |
| **platform_permission_synchronization_interval_minutes** | Option<**i32**>                         | Synchronize minutes interval for user permissions                           | [optional] |
| **platform_tenant_id**                                   | Option<[**uuid::Uuid**](uuid::Uuid.md)> | The Unique Identifier for the connected Platform tenant.                    | [optional] |
| **synchronization_interval_days**                        | Option<**i32**>                         | Synchronize days interval for users and group membership                    | [optional] |
| **synchronization_interval_hours**                       | Option<**i32**>                         | Synchronize hours interval for users and group membership                   | [optional] |
| **use_platform_settings**                                | Option<**bool**>                        | Whether Platform Settings will be used for permissions.                     | [optional] |
| **vault_id**                                             | Option<[**uuid::Uuid**](uuid::Uuid.md)> | An identifier to uniquely identify this vault to Platform                   | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
