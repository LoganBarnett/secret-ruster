# MetadataModel

## Properties

| Name                              | Type               | Description                                                             | Notes      |
| --------------------------------- | ------------------ | ----------------------------------------------------------------------- | ---------- |
| **contains_personal_information** | Option<**bool**>   | When this is set to true, the metadata will be obfuscated during export | [optional] |
| **create_date_time**              | Option<**String**> | When was this field value entered                                       | [optional] |
| **create_user_id**                | Option<**i32**>    | The user id of the user who entered this field value                    | [optional] |
| **create_user_name**              | Option<**String**> | Who entered this field value                                            | [optional] |
| **item_id**                       | Option<**i32**>    | The ID of the entity to which this value is associated                  | [optional] |
| **metadata_field_id**             | Option<**i32**>    | The metadata field ID for this value                                    | [optional] |
| **metadata_field_name**           | Option<**String**> | The field name for this metadata value                                  | [optional] |
| **metadata_field_section_id**     | Option<**i32**>    | The section ID in which this metadata value resides                     | [optional] |
| **metadata_field_section_name**   | Option<**String**> | The section name in which this metadata value resides                   | [optional] |
| **metadata_field_type_id**        | Option<**i32**>    | The ID for the field type in which this metadata value resides          | [optional] |
| **metadata_field_type_name**      | Option<**String**> | The field name in which this metadata value resides                     | [optional] |
| **metadata_item_data_id**         | Option<**i32**>    | The sequence ID for this specific metadata value record                 | [optional] |
| **metadata_type_name**            | Option<**String**> | The type name in which this metadata value resides                      | [optional] |
| **sort_order**                    | Option<**i32**>    | Not currently utilized, but the sort order for the metadata             | [optional] |
| **value_bit**                     | Option<**bool**>   | The value when the metadata field is a boolean                          | [optional] |
| **value_date_time**               | Option<**String**> | The value when the metadata field is a date                             | [optional] |
| **value_int**                     | Option<**i32**>    | The value when the metadata field is a user                             | [optional] |
| **value_number**                  | Option<**f64**>    | The value when the metadata field is a number                           | [optional] |
| **value_string**                  | Option<**String**> | The value when the metadata field is a string                           | [optional] |
| **value_user_display_name**       | Option<**String**> | The user display name when the metadata field is a user type            | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
