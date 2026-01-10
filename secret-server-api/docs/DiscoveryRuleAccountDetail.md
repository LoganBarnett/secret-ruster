# DiscoveryRuleAccountDetail

## Properties

| Name                                                | Type                                                                                     | Description                                                        | Notes      |
| --------------------------------------------------- | ---------------------------------------------------------------------------------------- | ------------------------------------------------------------------ | ---------- |
| **account_alerts**                                  | Option<**bool**>                                                                         | Account Alerts                                                     | [optional] |
| **account_name_contains**                           | Option<**String**>                                                                       | Partial search of Account Name                                     | [optional] |
| **action_create_secrets**                           | Option<**bool**>                                                                         | Action Create Secrets. Set to true when secrets are to be created. | [optional] |
| **computer_name_contains**                          | Option<**String**>                                                                       | Partial search of Computer Name                                    | [optional] |
| **current_passphrase**                              | Option<**String**>                                                                       | Current Passphrase                                                 | [optional] |
| **current_password**                                | Option<**String**>                                                                       | Curent Password                                                    | [optional] |
| **current_private_key**                             | Option<**String**>                                                                       | Current Private Key                                                | [optional] |
| **discovery_source_id**                             | Option<**i32**>                                                                          | Discovery Source Id                                                | [optional] |
| **discovery_source_name**                           | Option<**String**>                                                                       | Discovery Source Name                                              | [optional] |
| **filter_fields**                                   | Option<[**Vec<models::DiscoveryRuleScanItemFilter>**](DiscoveryRuleScanItemFilter.md)>   | Filter Fields. Dynamic filters for the selected Scan Template      | [optional] |
| **folder_id**                                       | Option<**i32**>                                                                          | Folder Id where will the new Secrets get created                   | [optional] |
| **folder_name**                                     | Option<**String**>                                                                       | Folder Name where will the new Secrets get created                 | [optional] |
| **import_only_polled_last_scan**                    | Option<**bool**>                                                                         | Import only those polled in last scan                              | [optional] |
| **include_child_ous**                               | Option<**bool**>                                                                         | Include Child OUs                                                  | [optional] |
| **is_active**                                       | Option<**bool**>                                                                         | Is Active                                                          | [optional] |
| **matching_condition**                              | Option<[**models::MatchingConditionEnum**](MatchingConditionEnum.md)>                    |                                                                    | [optional] |
| **new_password**                                    | Option<**String**>                                                                       | New Password                                                       | [optional] |
| **operating_system_contains**                       | Option<**String**>                                                                       | Partial search of Operating System                                 | [optional] |
| **organization_unit_id**                            | Option<**i32**>                                                                          | Organization Unit Id                                               | [optional] |
| **organization_unit_name**                          | Option<**String**>                                                                       | Organization Unit Name                                             | [optional] |
| **password_changing_privileged_account_secret_ids** | Option<[**Vec<models::DiscoveryRuleSecret>**](DiscoveryRuleSecret.md)>                   | Secrets of Privileged Account used for Password Changing           | [optional] |
| **password_changing_type**                          | Option<[**models::PasswordChangingTypeEnum**](PasswordChangingTypeEnum.md)>              |                                                                    | [optional] |
| **password_option**                                 | Option<[**models::PasswordOptionEnum**](PasswordOptionEnum.md)>                          |                                                                    | [optional] |
| **rule_description**                                | Option<**String**>                                                                       | Rule Description                                                   | [optional] |
| **rule_id**                                         | Option<**i32**>                                                                          | Rule Id                                                            | [optional] |
| **rule_name**                                       | Option<**String**>                                                                       | Rule Name                                                          | [optional] |
| **scan_template_id**                                | Option<**i32**>                                                                          | Scan Template Id                                                   | [optional] |
| **scan_template_name**                              | Option<**String**>                                                                       | Scan Template Name                                                 | [optional] |
| **secret_name_pattern**                             | Option<**String**>                                                                       | Pattern used for naming secrets                                    | [optional] |
| **secret_permissions**                              | Option<[**models::SecretPermissionEnum**](SecretPermissionEnum.md)>                      |                                                                    | [optional] |
| **secret_template_id**                              | Option<**i32**>                                                                          | Secret Template Id                                                 | [optional] |
| **secret_template_name**                            | Option<**String**>                                                                       | Secret Template Name                                               | [optional] |
| **site_id**                                         | Option<**i32**>                                                                          | Site Id                                                            | [optional] |
| **subscribed_specific_groups**                      | Option<[**Vec<models::DiscoveryRuleSubscribedGroup>**](DiscoveryRuleSubscribedGroup.md)> | Groups for subscription                                            | [optional] |
| **subscriber_type**                                 | Option<[**models::SubscriberTypeEnum**](SubscriberTypeEnum.md)>                          |                                                                    | [optional] |
| **take_over_account_type**                          | Option<[**models::TakeOverAccountTypeEnum**](TakeOverAccountTypeEnum.md)>                |                                                                    | [optional] |
| **take_over_password_type_id**                      | Option<**i32**>                                                                          | Take Over Password Type Id                                         | [optional] |
| **takeover_secret_ids**                             | Option<[**Vec<models::DiscoveryRuleSecret>**](DiscoveryRuleSecret.md)>                   | Secrets used for Takeover                                          | [optional] |
| **take_over_threshold**                             | Option<**i32**>                                                                          | Take Over Threshold                                                | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
