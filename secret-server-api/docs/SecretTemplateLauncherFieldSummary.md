# SecretTemplateLauncherFieldSummary

## Properties

| Name                          | Type               | Description                                                                                                 | Notes      |
| ----------------------------- | ------------------ | ----------------------------------------------------------------------------------------------------------- | ---------- |
| **allow_default**             | Option<**bool**>   | Does this field allow a default value to be configured                                                      | [optional] |
| **default_type**              | Option<**String**> | Is AllowDefault is set, what is the type: string or int                                                     | [optional] |
| **default_type_int_max**      | Option<**i32**>    | If DefaultType is int then what is the maximum int accepted                                                 | [optional] |
| **default_type_int_min**      | Option<**i32**>    | If DefaultType is int then what is the minimum int accepted                                                 | [optional] |
| **launcher_type_field_id**    | Option<**i32**>    | Unique ID for this launcher field mapping                                                                   | [optional] |
| **launcher_type_id**          | Option<**i32**>    | The launcher type ID                                                                                        | [optional] |
| **name**                      | Option<**String**> | Name of the launcher field                                                                                  | [optional] |
| **promptable_field**          | Option<**bool**>   | Is this field one that can be prompted for user input                                                       | [optional] |
| **secret_field_display_name** | Option<**String**> | The secret field display name or if SecretFieldId is null this can be user input, blank, or a default value | [optional] |
| **secret_field_id**           | Option<**i32**>    | The secret field ID that will be passed to the launcher                                                     | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
