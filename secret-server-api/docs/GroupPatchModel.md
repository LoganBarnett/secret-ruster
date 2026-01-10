# GroupPatchModel

## Properties

| Name                           | Type                                                                                                           | Description                                                                          | Notes      |
| ------------------------------ | -------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ | ---------- |
| **added_owner_group_ids**      | Option<**Vec<i32>**>                                                                                           | Only the group IDs to add as owners, this take precedence over the OwnerGroupIds     | [optional] |
| **enabled**                    | Option<[**models::UpdateFieldValueOfBoolean**](UpdateFieldValueOfBoolean.md)>                                  |                                                                                      | [optional] |
| **ip_address_restriction_ids** | Option<[**models::UpdateFieldValueOfInt32LeftSquareBracketRightSquareBracket**](UpdateFieldValueOfInt32[].md)> |                                                                                      | [optional] |
| **name**                       | Option<[**models::UpdateFieldValueOfString**](UpdateFieldValueOfString.md)>                                    |                                                                                      | [optional] |
| **owner_group_ids**            | Option<[**models::UpdateFieldValueOfInt32LeftSquareBracketRightSquareBracket**](UpdateFieldValueOfInt32[].md)> |                                                                                      | [optional] |
| **removed_owner_group_ids**    | Option<**Vec<i32>**>                                                                                           | Only the group IDs to removed as owners, this take precedence over the OwnerGroupIds | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
