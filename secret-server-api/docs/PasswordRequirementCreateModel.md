# PasswordRequirementCreateModel

## Properties

| Name                                | Type                                                                                                 | Description                             | Notes      |
| ----------------------------------- | ---------------------------------------------------------------------------------------------------- | --------------------------------------- | ---------- |
| **allowed_character_set_id**        | Option<**i32**>                                                                                      | Allowed Character Set                   | [optional] |
| **allow_minimum_character_sets**    | Option<**bool**>                                                                                     | Allow Minimum Character Sets            | [optional] |
| **description**                     | Option<**String**>                                                                                   | Description                             | [optional] |
| **is_default**                      | Option<**bool**>                                                                                     | Is Default                              | [optional] |
| **max_password_length**             | Option<**i32**>                                                                                      | Maximum Password Length                 | [optional] |
| **minimum_required_character_sets** | Option<**i32**>                                                                                      | Minimum Required Character Sets         | [optional] |
| **min_password_length**             | Option<**i32**>                                                                                      | Minimum Password Length                 | [optional] |
| **name**                            | Option<**String**>                                                                                   | Name                                    | [optional] |
| **password_requirement_rules**      | Option<[**Vec<models::PasswordRequirementRuleCreateModel>**](PasswordRequirementRuleCreateModel.md)> | Password Requirement Rule Create Models | [optional] |
| **prevent_dictionary_words**        | Option<**bool**>                                                                                     | Prevent Dictionary Words                | [optional] |
| **prevent_sequential_pattern**      | Option<**bool**>                                                                                     | Prevent Sequential Pattern              | [optional] |
| **prevent_spatial_pattern**         | Option<**bool**>                                                                                     | Prevent Spacial Pattern                 | [optional] |
| **prevent_username**                | Option<**bool**>                                                                                     | Prevent Username                        | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
