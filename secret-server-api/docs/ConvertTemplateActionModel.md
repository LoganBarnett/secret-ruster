# ConvertTemplateActionModel

## Properties

| Name                   | Type                                                                               | Description                                                    | Notes      |
| ---------------------- | ---------------------------------------------------------------------------------- | -------------------------------------------------------------- | ---------- |
| **field_mapping**      | Option<[**Vec<models::ConvertTemplateFieldModel>**](ConvertTemplateFieldModel.md)> | Which source fields should map to which destination fields     | [optional] |
| **folder_id**          | Option<**i32**>                                                                    | The target folder ID                                           | [optional] |
| **is_bulk**            | Option<**bool**>                                                                   | Whether or not this is a bulk operation or a single secret     | [optional] |
| **new_secret_name**    | Option<**String**>                                                                 | The new name for the secret                                    | [optional] |
| **secret_ids**         | Option<**Vec<i32>**>                                                               | A list of Secret IDs that will be converted                    | [optional] |
| **secret_template_id** | Option<**i32**>                                                                    | The new secret template ID that will be applied to all secrets | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
