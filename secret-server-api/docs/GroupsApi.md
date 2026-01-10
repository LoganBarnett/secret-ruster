# \GroupsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                            | HTTP request                              | Description                      |
| ----------------------------------------------------------------------------------------------------------------- | ----------------------------------------- | -------------------------------- |
| [**groups_service_add_user_to_group**](GroupsApi.md#groups_service_add_user_to_group)                             | **POST** /v1/groups/{id}/users            | Add User To Group                |
| [**groups_service_create**](GroupsApi.md#groups_service_create)                                                   | **POST** /v1/groups                       | Create Group                     |
| [**groups_service_create_user_roles**](GroupsApi.md#groups_service_create_user_roles)                             | **POST** /v1/groups/{id}/roles            | Add roles to existing group      |
| [**groups_service_delete**](GroupsApi.md#groups_service_delete)                                                   | **DELETE** /v1/groups/{id}                | Delete Group                     |
| [**groups_service_delete_user_roles**](GroupsApi.md#groups_service_delete_user_roles)                             | **DELETE** /v1/groups/{id}/roles          | Remove roles from existing group |
| [**groups_service_get**](GroupsApi.md#groups_service_get)                                                         | **GET** /v1/groups/{id}                   | Get Group                        |
| [**groups_service_get_audit_group_assignments**](GroupsApi.md#groups_service_get_audit_group_assignments)         | **GET** /v1/groups/audit                  | Get group audits                 |
| [**groups_service_get_group_by_platform_identifer**](GroupsApi.md#groups_service_get_group_by_platform_identifer) | **GET** /v1/groups/platform/{adGuid}      | Get Group by domain identifier   |
| [**groups_service_get_group_membership**](GroupsApi.md#groups_service_get_group_membership)                       | **GET** /v1/groups/{id}/users             | Get Group Membership             |
| [**groups_service_get_group_user**](GroupsApi.md#groups_service_get_group_user)                                   | **GET** /v1/groups/{id}/users/{userId}    | Get User In Group                |
| [**groups_service_get_group_users_lookup**](GroupsApi.md#groups_service_get_group_users_lookup)                   | **GET** /v1/groups/{id}/users-lookup      | Get Group Users for display      |
| [**groups_service_get_roles**](GroupsApi.md#groups_service_get_roles)                                             | **GET** /v1/groups/{id}/roles             | Gets roles for group             |
| [**groups_service_group_member_search**](GroupsApi.md#groups_service_group_member_search)                         | **GET** /v1/groups/{id}/users/search      | Group members search             |
| [**groups_service_lookup**](GroupsApi.md#groups_service_lookup)                                                   | **GET** /v1/groups/lookup                 | Lookup Groups                    |
| [**groups_service_patch_group**](GroupsApi.md#groups_service_patch_group)                                         | **PATCH** /v1/groups/{groupId}            | Patch Group                      |
| [**groups_service_patch_group_membership**](GroupsApi.md#groups_service_patch_group_membership)                   | **PATCH** /v1/groups/{id}/users           | Patch Group Membership           |
| [**groups_service_remove_user_from_group**](GroupsApi.md#groups_service_remove_user_from_group)                   | **DELETE** /v1/groups/{id}/users/{userId} | Remove User From Group           |
| [**groups_service_search**](GroupsApi.md#groups_service_search)                                                   | **GET** /v1/groups                        | Search Groups                    |
| [**groups_service_stub**](GroupsApi.md#groups_service_stub)                                                       | **GET** /v1/groups/stub                   | Get Group Stub                   |
| [**groups_service_update**](GroupsApi.md#groups_service_update)                                                   | **PUT** /v1/groups/{id}                   | Update Group                     |
| [**groups_service_update_group_members**](GroupsApi.md#groups_service_update_group_members)                       | **PUT** /v1/groups/{groupId}/users        | Update all members of a group    |
| [**groups_service_update_group_roles**](GroupsApi.md#groups_service_update_group_roles)                           | **PUT** /v2/groups/{id}/roles             | Update all roles on group        |

## groups_service_add_user_to_group

> models::GroupUserModel groups_service_add_user_to_group(id, args) Add User To
> Group

Add a user to a group

### Parameters

| Name     | Type                                                      | Description            | Required   | Notes |
| -------- | --------------------------------------------------------- | ---------------------- | ---------- | ----- |
| **id**   | **i32**                                                   | Group ID               | [required] |       |
| **args** | Option<[**GroupUserCreateArgs**](GroupUserCreateArgs.md)> | Group user add options |            |       |

### Return type

[**models::GroupUserModel**](GroupUserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_create

> models::GroupModel groups_service_create(args) Create Group

Create a new group

### Parameters

| Name     | Type                                              | Description            | Required | Notes |
| -------- | ------------------------------------------------- | ---------------------- | -------- | ----- |
| **args** | Option<[**GroupCreateArgs**](GroupCreateArgs.md)> | Group creation options |          |       |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_create_user_roles

> models::RoleChangeStatusModel groups_service_create_user_roles(id, args) Add
> roles to existing group

Add roles to existing group

### Parameters

| Name     | Type                                              | Description | Required   | Notes |
| -------- | ------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                           | id          | [required] |       |
| **args** | Option<[**RoleAssignments**](RoleAssignments.md)> | args        |            |       |

### Return type

[**models::RoleChangeStatusModel**](RoleChangeStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_delete

> models::DeletedModel groups_service_delete(id) Delete Group

Delete a group by ID

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Group ID    | [required] |       |

### Return type

[**models::DeletedModel**](DeletedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_delete_user_roles

> models::RoleChangeStatusModel groups_service_delete_user_roles(id, args)
> Remove roles from existing group

Remove roles from existing group

### Parameters

| Name     | Type                                        | Description | Required   | Notes |
| -------- | ------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                     | id          | [required] |       |
| **args** | Option<[**RoleRemovals**](RoleRemovals.md)> | args        |            |       |

### Return type

[**models::RoleChangeStatusModel**](RoleChangeStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_get

> models::GroupModel groups_service_get(id) Get Group

Get a single group by ID

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Group ID    | [required] |       |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_get_audit_group_assignments

> models::PagingOfAdminAuditItem
> groups_service_get_audit_group_assignments(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get group
> audits

Audit records for group assignments

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfAdminAuditItem**](PagingOfAdminAuditItem.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_get_group_by_platform_identifer

> models::GroupModel groups_service_get_group_by_platform_identifer(ad_guid) Get
> Group by domain identifier

Get a single group by AD Guid

### Parameters

| Name        | Type       | Description | Required   | Notes |
| ----------- | ---------- | ----------- | ---------- | ----- |
| **ad_guid** | **String** | Group ID    | [required] |       |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_get_group_membership

> models::PagingOfGroupUserSummary groups_service_get_group_membership(id,
> filter_include_inactive_users_for_group, filter_user_domain_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Group
> Membership

Get group membership will return all of the users that are assigned as members
of the group

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Group ID                                                     | [required] |       |
| **filter_include_inactive_users_for_group**                       | Option<**bool**>   | Whether to include inactive users in the results             |            |       |
| **filter_user_domain_id**                                         | Option<**i32**>    | Filter only users in a specific domain                       |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfGroupUserSummary**](PagingOfGroupUserSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_get_group_user

> models::GroupUserModel groups_service_get_group_user(id, user_id) Get User In
> Group

Get a user in a group

### Parameters

| Name        | Type    | Description | Required   | Notes |
| ----------- | ------- | ----------- | ---------- | ----- |
| **id**      | **i32** | Group ID    | [required] |       |
| **user_id** | **i32** | User ID     | [required] |       |

### Return type

[**models::GroupUserModel**](GroupUserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_get_group_users_lookup

> models::GroupUsersLookupViewModel groups_service_get_group_users_lookup(id)
> Get Group Users for display

Get Group Users for display by group id

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Group ID    | [required] |       |

### Return type

[**models::GroupUsersLookupViewModel**](GroupUsersLookupViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_get_roles

> models::PagingOfRoleSummary groups_service_get_roles(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Gets roles
> for group

Gets roles for group

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | id                                                           | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfRoleSummary**](PagingOfRoleSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_group_member_search

> models::GroupMembersSearchResult groups_service_group_member_search(id,
> filter_assigned, filter_domain_id, filter_group_id, filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Group
> members search

Group members search will return all of the users that are assigned and/or
unassigned as members of the group.

### Parameters

| Name                                                              | Type               | Description                                                                                                   | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**                                                            | **i32**            | Group ID                                                                                                      | [required] |       |
| **filter_assigned**                                               | Option<**bool**>   | Include or exclude Users assigned to the specified Group; include both assigned and unassigned if null.       |            |       |
| **filter_domain_id**                                              | Option<**i32**>    | Include only Users in this domain. Pass -1 to return local accounts. Null or empty will not filter by domain. |            |       |
| **filter_group_id**                                               | Option<**i32**>    | Include/exclude members of this Group depending on the value of the Assigned parameter.                       |            |       |
| **filter_search_term**                                            | Option<**String**> | Include only Users whose display name contains the search term.                                               |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                  |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                               |            |       |

### Return type

[**models::GroupMembersSearchResult**](GroupMembersSearchResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_lookup

> models::PagingOfGroupLookup groups_service_lookup(filter_domain_id,
> filter_exclude_inbox_rule_id_subscribers, filter_include_inactive,
> filter_limit_to_viewable_groups, filter_platform_only, filter_search_text,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Lookup
> Groups

Search, filter, sort, and page groups, returning only group ID and name

### Parameters

| Name                                                              | Type               | Description                                                               | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------- | -------- | ----- |
| **filter_domain_id**                                              | Option<**i32**>    | Active Directory domain ID                                                |          |       |
| **filter_exclude_inbox_rule_id_subscribers**                      | Option<**i32**>    | Do not include any groups already subscribed this inbox notification rule |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive groups in the results                         |          |       |
| **filter_limit_to_viewable_groups**                               | Option<**bool**>   | Limit groups to groups that current user can view details of              |          |       |
| **filter_platform_only**                                          | Option<**bool**>   | Limit groups to only Platform groups                                      |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                               |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                           |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                            |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                           |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier              |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                           |          |       |

### Return type

[**models::PagingOfGroupLookup**](PagingOfGroupLookup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_patch_group

> models::GroupModel groups_service_patch_group(group_id, args) Patch Group

Patch a single group by ID

### Parameters

| Name         | Type                                            | Description          | Required   | Notes |
| ------------ | ----------------------------------------------- | -------------------- | ---------- | ----- |
| **group_id** | **i32**                                         | Group ID             | [required] |       |
| **args**     | Option<[**GroupPatchArgs**](GroupPatchArgs.md)> | Group update options |            |       |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_patch_group_membership

> models::GroupMembershipPatchResult groups_service_patch_group_membership(id,
> args) Patch Group Membership

Update group memberships by sending a list of add and remove IDs

### Parameters

| Name     | Type                                                                  | Description          | Required   | Notes |
| -------- | --------------------------------------------------------------------- | -------------------- | ---------- | ----- |
| **id**   | **i32**                                                               | Group ID             | [required] |       |
| **args** | Option<[**GroupMembershipPatchModel**](GroupMembershipPatchModel.md)> | Group update options |            |       |

### Return type

[**models::GroupMembershipPatchResult**](GroupMembershipPatchResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_remove_user_from_group

> models::DeletedModel groups_service_remove_user_from_group(id, user_id) Remove
> User From Group

Remove a user from a group

### Parameters

| Name        | Type    | Description | Required   | Notes |
| ----------- | ------- | ----------- | ---------- | ----- |
| **id**      | **i32** | Group ID    | [required] |       |
| **user_id** | **i32** | User ID     | [required] |       |

### Return type

[**models::DeletedModel**](DeletedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_search

> models::PagingOfGroupSummary groups_service_search(filter_domain_id,
> filter_exclude_inbox_rule_id_subscribers, filter_include_inactive,
> filter_limit_to_viewable_groups, filter_platform_only, filter_search_text,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Groups

Search, filter, sort, and page groups

### Parameters

| Name                                                              | Type               | Description                                                               | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------- | -------- | ----- |
| **filter_domain_id**                                              | Option<**i32**>    | Active Directory domain ID                                                |          |       |
| **filter_exclude_inbox_rule_id_subscribers**                      | Option<**i32**>    | Do not include any groups already subscribed this inbox notification rule |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive groups in the results                         |          |       |
| **filter_limit_to_viewable_groups**                               | Option<**bool**>   | Limit groups to groups that current user can view details of              |          |       |
| **filter_platform_only**                                          | Option<**bool**>   | Limit groups to only Platform groups                                      |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                               |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                           |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                            |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                           |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier              |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                           |          |       |

### Return type

[**models::PagingOfGroupSummary**](PagingOfGroupSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_stub

> models::GroupModel groups_service_stub() Get Group Stub

Return the default values for a new group

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_update

> models::GroupModel groups_service_update(id, args) Update Group

Update a single group by ID

### Parameters

| Name     | Type                                              | Description          | Required   | Notes |
| -------- | ------------------------------------------------- | -------------------- | ---------- | ----- |
| **id**   | **i32**                                           | Group ID             | [required] |       |
| **args** | Option<[**GroupUpdateArgs**](GroupUpdateArgs.md)> | Group update options |            |       |

### Return type

[**models::GroupModel**](GroupModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_update_group_members

> models::GroupMembershipAssignmentResponse
> groups_service_update_group_members(group_id, args) Update all members of a
> group

Update all members of a group

### Parameters

| Name         | Type                                                                        | Description | Required   | Notes |
| ------------ | --------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **group_id** | **i32**                                                                     | groupId     | [required] |       |
| **args**     | Option<[**GroupMemberAssignmentRequest**](GroupMemberAssignmentRequest.md)> | args        |            |       |

### Return type

[**models::GroupMembershipAssignmentResponse**](GroupMembershipAssignmentResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## groups_service_update_group_roles

> models::RoleChangeStatusModel groups_service_update_group_roles(id, args)
> Update all roles on group

Update all roles on group

### Parameters

| Name     | Type                                              | Description | Required   | Notes |
| -------- | ------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                           | id          | [required] |       |
| **args** | Option<[**RoleAssignments**](RoleAssignments.md)> | args        |            |       |

### Return type

[**models::RoleChangeStatusModel**](RoleChangeStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
