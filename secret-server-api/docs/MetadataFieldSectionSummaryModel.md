# MetadataFieldSectionSummaryModel

## Properties

| Name                                   | Type                                                                                         | Description                                                                                                           | Notes      |
| -------------------------------------- | -------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | ---------- |
| **actions**                            | Option<[**Vec<models::MetadataFieldSectionActionType>**](MetadataFieldSectionActionType.md)> | What actions can the current user perform                                                                             | [optional] |
| **metadata_field_section_description** | Option<**String**>                                                                           | The description of this section                                                                                       | [optional] |
| **metadata_field_section_id**          | Option<**i32**>                                                                              | The sequence ID for this section                                                                                      | [optional] |
| **metadata_field_section_name**        | Option<**String**>                                                                           | The name of this section                                                                                              | [optional] |
| **requires_administer_metadata**       | Option<**bool**>                                                                             | Is the user required to have the Administer Metadata role permission in order to edit fields in this metadata section | [optional] |
| **requires_entity_edit**               | Option<**bool**>                                                                             | Is the user required to be able to edit the entity to which the metadata is associated to in order to edit metadata   | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
