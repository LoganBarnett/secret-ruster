# MetadataHistorySummaryModel

## Properties

| Name                              | Type                                                                  | Description                                                                     | Notes      |
| --------------------------------- | --------------------------------------------------------------------- | ------------------------------------------------------------------------------- | ---------- |
| **contains_personal_information** | Option<**bool**>                                                      | When this is set to true, the metadata will be obfuscated during export         | [optional] |
| **create_date_time**              | Option<**String**>                                                    | When the field value was created                                                | [optional] |
| **create_user_id**                | Option<**i32**>                                                       | The user id of who entered the field value                                      | [optional] |
| **create_user_name**              | Option<**String**>                                                    | Who entered the field value                                                     | [optional] |
| **item_id**                       | Option<**i32**>                                                       | The ID of the item to which this metadata is associated                         | [optional] |
| **metadata_field_data_type**      | Option<[**models::MetadataFieldDataType**](MetadataFieldDataType.md)> |                                                                                 | [optional] |
| **metadata_field_id**             | Option<**i32**>                                                       | The metadata field id                                                           | [optional] |
| **metadata_field_name**           | Option<**String**>                                                    | The metadata field name                                                         | [optional] |
| **metadata_field_section_id**     | Option<**i32**>                                                       | The Metadata section ID                                                         | [optional] |
| **metadata_field_section_name**   | Option<**String**>                                                    | The metadata section name                                                       | [optional] |
| **metadata_field_type_name**      | Option<**String**>                                                    | Not currently populated, see MetadataFieldDataType                              | [optional] |
| **metadata_item_data_history_id** | Option<**i32**>                                                       | The sequence for this history ID                                                | [optional] |
| **metadata_item_data_id**         | Option<**i32**>                                                       | The parent sequence ID for all associated history records                       | [optional] |
| **metadata_type**                 | Option<[**models::MetadataType**](MetadataType.md)>                   |                                                                                 | [optional] |
| **metadata_type_name**            | Option<**String**>                                                    | Not currently populated, see MetadataType                                       | [optional] |
| **sort_order**                    | Option<**i32**>                                                       | The order in which to sort the metadata fields. This is currently not utilized. | [optional] |
| **value_bit**                     | Option<**bool**>                                                      | When this metadata field is a boolean this will be the value                    | [optional] |
| **value_date_time**               | Option<**String**>                                                    | When this metadata field is a datetime this will be the value                   | [optional] |
| **value_int**                     | Option<**i32**>                                                       | When this metadata field is a user this will be the user id                     | [optional] |
| **value_number**                  | Option<**f64**>                                                       | When this metadata field is a number this will be the value                     | [optional] |
| **value_string**                  | Option<**String**>                                                    | When this metadata field is a string this will be the value                     | [optional] |
| **value_user_display_name**       | Option<**String**>                                                    | When this metadata field is a user this will be the user display name           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
