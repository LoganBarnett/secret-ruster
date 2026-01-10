# DiscoveryRuleAccountCreateModel

## Properties

| Name                                                | Type                                                                                   | Description                                                           | Notes      |
| --------------------------------------------------- | -------------------------------------------------------------------------------------- | --------------------------------------------------------------------- | ---------- |
| **account_alerts**                                  | Option<**bool**>                                                                       | Account Alerts                                                        | [optional] |
| **account_name_contains**                           | Option<**String**>                                                                     | Partial search of Account Name                                        | [optional] |
| **action_create_secrets**                           | Option<**bool**>                                                                       | Action Create Secrets. Set to true when secrets are to be created.    | [optional] |
| **computer_name_contains**                          | Option<**String**>                                                                     | Partial search of Computer Name                                       | [optional] |
| **current_passphrase**                              | Option<**String**>                                                                     | Current Passphrase                                                    | [optional] |
| **current_password**                                | Option<**String**>                                                                     | Current Password                                                      | [optional] |
| **current_private_key**                             | Option<**String**>                                                                     | Current Private Key                                                   | [optional] |
| **discovery_source_id**                             | Option<**i32**>                                                                        | Discovery Source Id                                                   | [optional] |
| **filter_fields**                                   | Option<[**Vec<models::DiscoveryRuleScanItemFilter>**](DiscoveryRuleScanItemFilter.md)> | Filter Fields. Dynamic filters for the selected Scan Template         | [optional] |
| **folder_id**                                       | Option<**i32**>                                                                        | Folder Id where will the new Secrets get created                      | [optional] |
| **import_only_polled_last_scan**                    | Option<**bool**>                                                                       | Import only those polled in last scan                                 | [optional] |
| **include_child_ous**                               | Option<**bool**>                                                                       | Include Child OUs                                                     | [optional] |
| **is_active**                                       | Option<**bool**>                                                                       | Is Active                                                             | [optional] |
| **matching_condition**                              | Option<**String**>                                                                     | Whether to 'and' or 'or' ComputerNameContains and AccountNameContains | [optional] |
| **new_password**                                    | Option<**String**>                                                                     | New Password                                                          | [optional] |
| **operating_system_contains**                       | Option<**String**>                                                                     | Partial search of Operating System                                    | [optional] |
| **organization_unit_id**                            | Option<**i32**>                                                                        | Organization Unit Id                                                  | [optional] |
| **password_changing_privileged_account_secret_ids** | Option<**Vec<i32>**>                                                                   | Ids of Secrets of Privileged Account used for Password Changing       | [optional] |
| **password_changing_type**                          | Option<[**models::PasswordChangingTypeEnum**](PasswordChangingTypeEnum.md)>            |                                                                       | [optional] |
| **password_option**                                 | Option<**String**>                                                                     | Password Option                                                       | [optional] |
| **rule_description**                                | Option<**String**>                                                                     | Rule Description                                                      | [optional] |
| **rule_name**                                       | Option<**String**>                                                                     | Rule Name                                                             | [optional] |
| **scan_template_id**                                | Option<**i32**>                                                                        | Scan Template Id                                                      | [optional] |
| **secret_name_pattern**                             | Option<**String**>                                                                     | Pattern used for naming secrets                                       | [optional] |
| **secret_permissions**                              | Option<**String**>                                                                     | Secret Permissions                                                    | [optional] |
| **secret_template_id**                              | Option<**i32**>                                                                        | Secret Template Id                                                    | [optional] |
| **site_id**                                         | Option<**i32**>                                                                        | Site Id                                                               | [optional] |
| **subscribed_specific_group_ids**                   | Option<**Vec<i32>**>                                                                   | Groups for subscription                                               | [optional] |
| **subscriber_type**                                 | Option<[**models::SubscriberTypeEnum**](SubscriberTypeEnum.md)>                        |                                                                       | [optional] |
| **take_over_account_type**                          | Option<[**models::TakeOverAccountTypeEnum**](TakeOverAccountTypeEnum.md)>              |                                                                       | [optional] |
| **take_over_password_type_id**                      | Option<**i32**>                                                                        | Take Over Password Type Id                                            | [optional] |
| **takeover_secret_ids**                             | Option<**Vec<i32>**>                                                                   | Ids of Secrets used for Takeover                                      | [optional] |
| **take_over_threshold**                             | Option<**i32**>                                                                        | Take Over Threshold                                                   | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
