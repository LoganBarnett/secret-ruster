# GroupSummary

## Properties

| Name                | Type               | Description                                                                                                                                               | Notes      |
| ------------------- | ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **created**         | Option<**String**> | Created Date                                                                                                                                              | [optional] |
| **domain_guid**     | Option<**String**> | If this a synchronized group and the user requesting access has access this will be populated with the unique guid for the directory with a group search. | [optional] |
| **domain_id**       | Option<**i32**>    | Active Directory domain ID                                                                                                                                | [optional] |
| **domain_name**     | Option<**String**> | Active Directory domain name                                                                                                                              | [optional] |
| **enabled**         | Option<**bool**>   | Whether the group is active                                                                                                                               | [optional] |
| **id**              | Option<**i32**>    | Group ID                                                                                                                                                  | [optional] |
| **is_platform**     | Option<**bool**>   | If this is synchronized with Platform                                                                                                                     | [optional] |
| **member_count**    | Option<**i32**>    | Number of members in group                                                                                                                                | [optional] |
| **name**            | Option<**String**> | Group name                                                                                                                                                | [optional] |
| **synchronized**    | Option<**bool**>   | Whether the group is synchronized with Active Directory                                                                                                   | [optional] |
| **synchronize_now** | Option<**bool**>   | Active Directory Sync will only pull in members for domain groups that have this set to true.                                                             | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
