# GroupCreateArgs

## Properties

| Name                      | Type                    | Description                                                                                                                                                              | Notes      |
| ------------------------- | ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **ad_guid**               | Option<**String**>      | The Object GUID of the Active Directory Group (Hexadecimal)                                                                                                              | [optional] |
| **domain_id**             | Option<**i32**>         | Active Directory Domain ID                                                                                                                                               | [optional] |
| **enabled**               | **bool**                | Whether the group is active                                                                                                                                              |            |
| **fail_when_name_exists** | Option<**bool**>        | By default, if a group with the name exists a new group will be created by appending a unique suffix. Set this to true to fail if a group with this name already exists. | [optional] |
| **has_group_owners**      | Option<**bool**>        | If true, the group is owned by specific other users/groups. If false, if it is owned by Group Administrators.                                                            | [optional] |
| **is_platform**           | Option<**bool**>        | Whether the group is a Platform Group                                                                                                                                    | [optional] |
| **name**                  | **String**              | Group name                                                                                                                                                               |            |
| **owner_group_ids**       | Option<**Vec<i32>**>    | List of owner GroupIds. Only used if HasGroupOwners is true.                                                                                                             | [optional] |
| **owner_group_names**     | Option<**Vec<String>**> | List of owner Group Names. Only used if HasGroupOwners is true.                                                                                                          | [optional] |
| **owner_user_ids**        | Option<**Vec<i32>**>    | List of owner UserIds. Only used if HasGroupOwners is true.                                                                                                              | [optional] |
| **owner_user_names**      | Option<**Vec<String>**> | List of owner Usernames. Only used if HasGroupOwners is true.                                                                                                            | [optional] |
| **synchronized**          | Option<**bool**>        | Whether the group is synchronized with Active Directory                                                                                                                  | [optional] |
| **synchronize_now**       | Option<**bool**>        | Active Directory Sync will only pull in members for domain groups that have this set to true.                                                                            | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
