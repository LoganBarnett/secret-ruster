# DiscoveryNetworkComputerItemDetail

## Properties

| Name                            | Type                                                                                             | Description                                         | Notes      |
| ------------------------------- | ------------------------------------------------------------------------------------------------ | --------------------------------------------------- | ---------- |
| **account_total**               | Option<**i32**>                                                                                  | Number of Accounts associated to this Network Item  | [optional] |
| **computer_accounts**           | Option<[**Vec<models::DiscoveryNetworkComputerAccount>**](DiscoveryNetworkComputerAccount.md)>   | Computer Accounts associated to this Network Item   | [optional] |
| **created_date**                | Option<**String**>                                                                               | Date Item was Created                               | [optional] |
| **description**                 | Option<**String**>                                                                               | Description                                         | [optional] |
| **discovery_item_scanner_id**   | Option<**i32**>                                                                                  | Discovery Item Scanner Id                           | [optional] |
| **discovery_item_scanner_name** | Option<**String**>                                                                               | Discovery Item Scanner Name                         | [optional] |
| **discovery_source_id**         | Option<**i32**>                                                                                  | Discovery Source Id                                 | [optional] |
| **discovery_source_name**       | Option<**String**>                                                                               | Discovery Source Name                               | [optional] |
| **display_name**                | Option<**String**>                                                                               | Display Name                                        | [optional] |
| **distinguished_name**          | Option<**String**>                                                                               | Distinguished Name                                  | [optional] |
| **dns_host_name**               | Option<**String**>                                                                               | DNS Host Name                                       | [optional] |
| **last_error_message**          | Option<**String**>                                                                               | Last Error Message                                  | [optional] |
| **last_logon**                  | Option<**String**>                                                                               | Last Logon                                          | [optional] |
| **last_polled_date**            | Option<**String**>                                                                               | Date Item was Last Polled                           | [optional] |
| **last_reached_date**           | Option<**String**>                                                                               | Date Item was Last Reached                          | [optional] |
| **network_item_id**             | Option<**i32**>                                                                                  | The Id of this Network Item                         | [optional] |
| **organization_unit_id**        | Option<**i32**>                                                                                  | Organization Unit Id                                | [optional] |
| **organization_unit_name**      | Option<**String**>                                                                               | Organization Unit Name                              | [optional] |
| **public_key_accounts**         | Option<[**Vec<models::DiscoveryNetworkPublicKeyAccount>**](DiscoveryNetworkPublicKeyAccount.md)> | Public Key Accounts associated to this Network Item | [optional] |
| **scan_item_template_id**       | Option<**i32**>                                                                                  | Scan Item Template Id                               | [optional] |
| **scan_item_template_name**     | Option<**String**>                                                                               | Scan Item Template Name                             | [optional] |
| **service_accounts**            | Option<[**Vec<models::DiscoveryNetworkServiceAccount>**](DiscoveryNetworkServiceAccount.md)>     | Service Accounts associated to this Network Item    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
