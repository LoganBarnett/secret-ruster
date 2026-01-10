# SecretDependencySettingMapForDisplay

## Properties

| Name                      | Type                                                                      | Description                                                                                                                                                                                                         | Notes      |
| ------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **changer_setting_value** | Option<**String**>                                                        | The default read-only setting value on the changer that will be used if no setting value has been given.                                                                                                            | [optional] |
| **setting**               | Option<[**models::SecretDependencySetting**](SecretDependencySetting.md)> |                                                                                                                                                                                                                     | [optional] |
| **setting_id**            | Option<**i32**>                                                           | The Setting Id                                                                                                                                                                                                      | [optional] |
| **setting_name**          | Option<**String**>                                                        | The Setting Name                                                                                                                                                                                                    | [optional] |
| **setting_value**         | Option<**String**>                                                        | The value for the setting that will be stored in the database. This value should be set when editing or creating a Dependency. If not set the default value will be calculated by looking at the Changer or Script. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
