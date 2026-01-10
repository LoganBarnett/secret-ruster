# SecretDependencySetting

## Properties

| Name                       | Type                                                                           | Description                                                                                                                 | Notes      |
| -------------------------- | ------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **active**                 | Option<**bool**>                                                               | Indicates the setting is active.                                                                                            | [optional] |
| **can_edit**               | Option<**bool**>                                                               | Indicates the setting details may be editted.                                                                               | [optional] |
| **can_edit_value**         | Option<**bool**>                                                               | Indicates the setting value may be editted.                                                                                 | [optional] |
| **child_settings**         | Option<[**Vec<models::SecretDependencySetting>**](SecretDependencySetting.md)> | The Child Settings that would be used for list of options.                                                                  | [optional] |
| **default_value**          | Option<**String**>                                                             | Default value if the setting is not given a value                                                                           | [optional] |
| **display_name**           | Option<**String**>                                                             | Setting Display Name                                                                                                        | [optional] |
| **id**                     | Option<**i32**>                                                                | Id of the setting                                                                                                           | [optional] |
| **is_visibile**            | Option<**bool**>                                                               | Indicates the setting is visible on the UI.                                                                                 | [optional] |
| **parent_setting_id**      | Option<**i32**>                                                                | Parent Setting Id used when a setting has child options.                                                                    | [optional] |
| **regex_validation**       | Option<**String**>                                                             | Regex used to validate the input                                                                                            | [optional] |
| **setting_name**           | Option<**String**>                                                             | Name of the setting                                                                                                         | [optional] |
| **setting_section_id**     | Option<**i32**>                                                                | Section Id of the setting                                                                                                   | [optional] |
| **setting_type**           | Option<**i32**>                                                                | Type of Setting (Default (string) = 0, Integer = 1, String = 2, Boolean = 3, StringArray = 4, DropDown = 5,DropDownItem = 6 | [optional] |
| **sub_setting_section_id** | Option<**i32**>                                                                | Subsetting Section Id                                                                                                       | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
