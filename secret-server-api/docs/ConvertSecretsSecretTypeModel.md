# ConvertSecretsSecretTypeModel

## Properties

| Name                              | Type                 | Description                                                                                                                     | Notes      |
| --------------------------------- | -------------------- | ------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **destination_secret_fields_ids** | Option<**Vec<i32>**> | Destination Type Secret Field Ids to map to Source Field Ids. Nulls indicate the corresponding Source Fields should be removed. | [optional] |
| **destination_secret_type_id**    | Option<**i32**>      | Secret Type Id to convert to.                                                                                                   | [optional] |
| **secret_ids**                    | Option<**Vec<i32>**> | Ids of Secrets to convert to supplied Secret Type.                                                                              | [optional] |
| **source_secret_fields_ids**      | Option<**Vec<i32>**> | Secret Field Ids from the source type to map to the destination fields.                                                         | [optional] |
| **source_secret_type_id**         | Option<**i32**>      | Secret Type Id to convert from.                                                                                                 | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
