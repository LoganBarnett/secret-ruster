# PasswordRequirementModel

## Properties

| Name                           | Type                                                                                         | Description                                               | Notes      |
| ------------------------------ | -------------------------------------------------------------------------------------------- | --------------------------------------------------------- | ---------- |
| **allowed_character_set**      | Option<[**models::CharacterSetSummary**](CharacterSetSummary.md)>                            |                                                           | [optional] |
| **description**                | Option<**String**>                                                                           | Description                                               | [optional] |
| **example**                    | Option<**String**>                                                                           | An example of the password                                | [optional] |
| **is_default**                 | Option<**bool**>                                                                             | Is Default                                                | [optional] |
| **max_password_length**        | Option<**i32**>                                                                              | Maximum Password Length                                   | [optional] |
| **min_password_length**        | Option<**i32**>                                                                              | Minimum Password Length                                   | [optional] |
| **name**                       | Option<**String**>                                                                           | Name                                                      | [optional] |
| **password_dictionaries**      | Option<[**Vec<models::PasswordDictionarySummary>**](PasswordDictionarySummary.md)>           | Password Dictionaries                                     | [optional] |
| **password_requirement_id**    | Option<**i32**>                                                                              | Password Requirement Id                                   | [optional] |
| **password_requirement_rules** | Option<[**Vec<models::PasswordRequirementRuleSummary>**](PasswordRequirementRuleSummary.md)> | Password Requirement Rules                                | [optional] |
| **prevent_dictionary_words**   | Option<**bool**>                                                                             | Prevent Dictionary Words                                  | [optional] |
| **prevent_sequential_pattern** | Option<**bool**>                                                                             | Prevent Sequential Pattern                                | [optional] |
| **prevent_spatial_pattern**    | Option<**bool**>                                                                             | Prevent Spacial Pattern                                   | [optional] |
| **prevent_username**           | Option<**bool**>                                                                             | Prevent Username                                          | [optional] |
| **secret_usage**               | Option<**i32**>                                                                              | A count of secrets using the requirement                  | [optional] |
| **type_usage**                 | Option<**Vec<String>**>                                                                      | A list of secret templates using the password requirement | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
