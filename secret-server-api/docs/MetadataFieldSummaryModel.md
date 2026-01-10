# MetadataFieldSummaryModel

## Properties

| Name                              | Type                                                                              | Description                                                             | Notes      |
| --------------------------------- | --------------------------------------------------------------------------------- | ----------------------------------------------------------------------- | ---------- |
| **contains_personal_information** | Option<**bool**>                                                                  | When this is set to true, the metadata will be obfuscated during export | [optional] |
| **default_sort_order**            | Option<**i32**>                                                                   | Not currently utilized but the sort order for the metadata              | [optional] |
| **field_data_type**               | Option<[**models::EntityMetadataFieldDataType**](EntityMetadataFieldDataType.md)> |                                                                         | [optional] |
| **metadata_field_id**             | Option<**i32**>                                                                   | The sequence ID for this metadata field                                 | [optional] |
| **metadata_field_name**           | Option<**String**>                                                                | The name of this metadata field                                         | [optional] |
| **metadata_field_section_id**     | Option<**i32**>                                                                   | The field section id that contains this field                           | [optional] |
| **metadata_field_section_name**   | Option<**String**>                                                                | The name of the field section                                           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
