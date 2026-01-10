# PatchUserModel

## Properties

| Name                           | Type                                                                                                                    | Description                    | Notes      |
| ------------------------------ | ----------------------------------------------------------------------------------------------------------------------- | ------------------------------ | ---------- |
| **date_option_id**             | Option<[**models::UpdateFieldValueOfInt32**](UpdateFieldValueOfInt32.md)>                                               |                                | [optional] |
| **display_name**               | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                                             |                                | [optional] |
| **duo_two_factor**             | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                           |                                | [optional] |
| **email_address**              | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                                             |                                | [optional] |
| **enabled**                    | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                           |                                | [optional] |
| **fido2_two_factor**           | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                           |                                | [optional] |
| **group_owners**               | Option<**Vec<i32>**>                                                                                                    | GroupOwners                    | [optional] |
| **id**                         | Option<**i32**>                                                                                                         | User ID. Must match ID in path | [optional] |
| **ip_address_restriction_ids** | Option<[**models::UpdateFieldValueOfInt32LeftSquareBracketRightSquareBracket**](UpdateFieldValueOfInt32[].md)>          |                                | [optional] |
| **is_application_account**     | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                           |                                | [optional] |
| **is_group_owner_update**      | Option<**bool**>                                                                                                        | IsGroupOwnerUpdate             | [optional] |
| **is_locked_out**              | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                           |                                | [optional] |
| **login_failures**             | Option<[**models::UpdateFieldValueOfInt32**](UpdateFieldValueOfInt32.md)>                                               |                                | [optional] |
| **oath_two_factor**            | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                           |                                | [optional] |
| **password**                   | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                                             |                                | [optional] |
| **radius_two_factor**          | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                           |                                | [optional] |
| **radius_user_name**           | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                                             |                                | [optional] |
| **slack_id**                   | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                                             |                                | [optional] |
| **time_option_id**             | Option<[**models::UpdateFieldValueOfInt32**](UpdateFieldValueOfInt32.md)>                                               |                                | [optional] |
| **two_factor**                 | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                           |                                | [optional] |
| **unix_authentication_method** | Option<[**models::UpdateFieldValueOfUnixAuthenticationMethodType**](UpdateFieldValueOfUnixAuthenticationMethodType.md)> |                                | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
