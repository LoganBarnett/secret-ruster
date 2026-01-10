# DomainSynchronizationStatus

## Properties

| Name                                                | Type               | Description                                                                                               | Notes      |
| --------------------------------------------------- | ------------------ | --------------------------------------------------------------------------------------------------------- | ---------- |
| **disabled_users**                                  | Option<**i32**>    | Number of users that were disabled                                                                        | [optional] |
| **domain_id**                                       | Option<**i32**>    | Which domain is this status for                                                                           | [optional] |
| **domain_users_updated_since_last_synchronization** | Option<**i32**>    | Obsolete - Not populated.                                                                                 | [optional] |
| **last_log_entry**                                  | Option<**String**> | Log Entry used for parsing                                                                                | [optional] |
| **new_users_created**                               | Option<**i32**>    | Total new users that were created                                                                         | [optional] |
| **new_users_created_as_disabled**                   | Option<**i32**>    | Total new users that were created and then set as disabled due to either license limits or other settings | [optional] |
| **users_removed_from_groups**                       | Option<**i32**>    | Total users removed from groups                                                                           | [optional] |
| **users_with_group_membership_changes**             | Option<**i32**>    | Total number of users that were added or removed from any group in this domain                            | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
