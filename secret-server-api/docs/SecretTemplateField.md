# SecretTemplateField

## Properties

| Name                                | Type                                                              | Description                                                                        | Notes      |
| ----------------------------------- | ----------------------------------------------------------------- | ---------------------------------------------------------------------------------- | ---------- |
| **description**                     | Option<**String**>                                                | Field description                                                                  | [optional] |
| **display_name**                    | Option<**String**>                                                | Field display name                                                                 | [optional] |
| **editable_permission**             | Option<**i32**>                                                   | Who has editing rights                                                             | [optional] |
| **edit_requires**                   | Option<[**models::EditRequiresOptions**](EditRequiresOptions.md)> |                                                                                    | [optional] |
| **field_slug_name**                 | Option<**String**>                                                | Field Slug Name                                                                    | [optional] |
| **generate_password_character_set** | Option<**String**>                                                | Generate password character set. Only returned if user can manage secret templates | [optional] |
| **generate_password_length**        | Option<**i32**>                                                   | Generate password length. Only returned if user can manage secret templates        | [optional] |
| **hide_on_view**                    | Option<**bool**>                                                  | Hide this field when viewing                                                       | [optional] |
| **history_length**                  | Option<**i32**>                                                   | History length                                                                     | [optional] |
| **is_expiration_field**             | Option<**bool**>                                                  | Is expiration field                                                                | [optional] |
| **is_file**                         | Option<**bool**>                                                  | Is this field a file type                                                          | [optional] |
| **is_indexable**                    | Option<**bool**>                                                  | Is able to be indexed                                                              | [optional] |
| **is_list**                         | Option<**bool**>                                                  | Is this field a list field type                                                    | [optional] |
| **is_notes**                        | Option<**bool**>                                                  | Is this field a notes field type                                                   | [optional] |
| **is_password**                     | Option<**bool**>                                                  | Is this field a password field type                                                | [optional] |
| **is_required**                     | Option<**bool**>                                                  | Is this field required                                                             | [optional] |
| **is_url**                          | Option<**bool**>                                                  | Is this field a url field type                                                     | [optional] |
| **list_type**                       | Option<[**models::ListType**](ListType.md)>                       |                                                                                    | [optional] |
| **must_encrypt**                    | Option<**bool**>                                                  | Must encrypt. Only returned if user can manage secret templates                    | [optional] |
| **name**                            | Option<**String**>                                                | Field name                                                                         | [optional] |
| **password_requirement_id**         | Option<**i32**>                                                   | ID For Password Requirement assigned to field                                      | [optional] |
| **password_type_field_id**          | Option<**i32**>                                                   | Type of password field                                                             | [optional] |
| **secret_template_field_id**        | Option<**i32**>                                                   | Field Id                                                                           | [optional] |
| **sort_order**                      | Option<**i32**>                                                   | Sort Order for Field                                                               | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
