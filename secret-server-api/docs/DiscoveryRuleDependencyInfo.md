# DiscoveryRuleDependencyInfo

## Properties

| Name                              | Type                                                                                                 | Description                                                                                         | Notes      |
| --------------------------------- | ---------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- | ---------- |
| **dependency_templates**          | Option<[**Vec<models::DiscoveryDependencyTemplateSummary>**](DiscoveryDependencyTemplateSummary.md)> | Dependency Templates                                                                                | [optional] |
| **is_privileged_secret_required** | Option<**bool**>                                                                                     | Determines whether a Privileged Secret is Required when creating a rule for the given scan template | [optional] |
| **password_type_ids**             | Option<**Vec<i32>**>                                                                                 | Password Type Ids for Filtering Secrets                                                             | [optional] |
| **secret_templates**              | Option<[**Vec<models::DiscoveryRuleSecretTemplate>**](DiscoveryRuleSecretTemplate.md)>               | Secret Templates                                                                                    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
