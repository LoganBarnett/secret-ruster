# DiscoveryNetworkItemSummary

## Properties

| Name                           | Type               | Description                                                                                                                  | Notes      |
| ------------------------------ | ------------------ | ---------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **account_total**              | Option<**i32**>    | Number of Accounts associated to this Network Item                                                                           | [optional] |
| **created_date**               | Option<**String**> | Date Item was Created                                                                                                        | [optional] |
| **description**                | Option<**String**> | Description                                                                                                                  | [optional] |
| **discovery_source_id**        | Option<**i32**>    | Discovery Source Id                                                                                                          | [optional] |
| **discovery_source_name**      | Option<**String**> | Discovery Source Name                                                                                                        | [optional] |
| **display_name**               | Option<**String**> | Display Name                                                                                                                 | [optional] |
| **full_name**                  | Option<**String**> | Full Name                                                                                                                    | [optional] |
| **has_error**                  | Option<**bool**>   | Indicates that the item has an error                                                                                         | [optional] |
| **has_local_admin_rights**     | Option<**bool**>   | If the item is a local computer account this will indicate if the account has local admin rights. If not, it will be null.   | [optional] |
| **host_environment**           | Option<**String**> | If the item is a computer or related to a computer, this will be the OS of that computer. If not, it will be null.           | [optional] |
| **host_id**                    | Option<**i32**>    | Host Id                                                                                                                      | [optional] |
| **host_name**                  | Option<**String**> | Host Name                                                                                                                    | [optional] |
| **is_local_administrator**     | Option<**bool**>   | If the item is a local computer account this will indicate if the account is a local administrator. If not, it will be null. | [optional] |
| **is_managed**                 | Option<**bool**>   | Is the item already managed as a secret or dependency                                                                        | [optional] |
| **item_type**                  | Option<**String**> | The Type of this Network Item                                                                                                | [optional] |
| **item_type_display_name**     | Option<**String**> | The Display Name of the Type of this Network Item                                                                            | [optional] |
| **last_logon**                 | Option<**String**> | If the item is a local computer, this will be the date of the last Logon on this Item. If not, it will be null.              | [optional] |
| **last_polled_date**           | Option<**String**> | Date Item was Last Polled                                                                                                    | [optional] |
| **last_reached_date**          | Option<**String**> | Date Item was Last Reached                                                                                                   | [optional] |
| **network_item_id**            | Option<**i32**>    | The Id of this Network Item                                                                                                  | [optional] |
| **organization_unit_name**     | Option<**String**> | If an organization unit exists on this item, the organization unit value will be set. If not, it will be null.               | [optional] |
| **password_expiration_status** | Option<**String**> | The status of the password expiration on this item. Will be null for a computer.                                             | [optional] |
| **password_last_set**          | Option<**String**> | Indicates the last time the password was changed on this item. Will be null for a computer                                   | [optional] |
| **scan_item_template_id**      | Option<**i32**>    | Scan Item Template Id                                                                                                        | [optional] |
| **scan_item_template_name**    | Option<**String**> | Scan Item Template Name                                                                                                      | [optional] |
| **search_groups**              | Option<**String**> | If the item is a computer account, these are the groups that the discovered account is a member of. If not, it will be null. | [optional] |
| **secret_id**                  | Option<**i32**>    | Secret Id                                                                                                                    | [optional] |
| **secret_name**                | Option<**String**> | Secret Name                                                                                                                  | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
