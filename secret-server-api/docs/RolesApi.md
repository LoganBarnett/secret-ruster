# \RolesApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                           | HTTP request                                  | Description                        |
| ---------------------------------------------------------------------------------------------------------------- | --------------------------------------------- | ---------------------------------- |
| [**roles_service_create**](RolesApi.md#roles_service_create)                                                     | **POST** /v1/roles                            | Create Role                        |
| [**roles_service_get**](RolesApi.md#roles_service_get)                                                           | **GET** /v1/roles/{id}                        | Get Role                           |
| [**roles_service_get_all**](RolesApi.md#roles_service_get_all)                                                   | **GET** /v1/roles                             | Search Roles                       |
| [**roles_service_get_all_role_permissions_by_type**](RolesApi.md#roles_service_get_all_role_permissions_by_type) | **GET** /v1/roles/{id}/permissions/unassigned | Get Unassigned Role Permissions    |
| [**roles_service_get_role_groups**](RolesApi.md#roles_service_get_role_groups)                                   | **GET** /v1/roles/{id}/groups                 | Get Role Groups                    |
| [**roles_service_get_role_permissions**](RolesApi.md#roles_service_get_role_permissions)                         | **GET** /v1/roles/{id}/permissions            | Get Assigned Role Permissions      |
| [**roles_service_patch_groups**](RolesApi.md#roles_service_patch_groups)                                         | **PATCH** /v1/roles/{roleId}/groups           | Patch Role Group Assignments       |
| [**roles_service_stub**](RolesApi.md#roles_service_stub)                                                         | **GET** /v1/roles/stub                        | Get Role Stub                      |
| [**roles_service_update**](RolesApi.md#roles_service_update)                                                     | **PATCH** /v1/roles/{id}                      | Update Role                        |
| [**roles_service_update_permissions**](RolesApi.md#roles_service_update_permissions)                             | **PUT** /v1/roles/{id}/permissions            | Update Role Permission Assignments |

## roles_service_create

> models::RoleModel roles_service_create(args) Create Role

Create a new Role

### Parameters

| Name     | Type                                            | Description | Required | Notes |
| -------- | ----------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**RoleCreateArgs**](RoleCreateArgs.md)> | args        |          |       |

### Return type

[**models::RoleModel**](RoleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## roles_service_get

> models::RoleModel roles_service_get(id) Get Role

Get Role by Role ID

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::RoleModel**](RoleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## roles_service_get_all

> models::PagingOfRoleModel roles_service_get_all(filter_group_id,
> filter_include_inactive, filter_user_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Roles

Search, filter, sort, and page Roles

### Parameters

| Name                                                              | Type               | Description                                                                   | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ----------------------------------------------------------------------------- | -------- | ----- |
| **filter_group_id**                                               | Option<**i32**>    | Only return roles assigned to this group id. Will be ignored if UserId is set |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive Roles in the results                              |          |       |
| **filter_user_id**                                                | Option<**i32**>    | Only return roles assigned to this user id. Will supercede GroupId if set     |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                  |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                               |          |       |

### Return type

[**models::PagingOfRoleModel**](PagingOfRoleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## roles_service_get_all_role_permissions_by_type

> models::PagingOfRolePermissionModel
> roles_service_get_all_role_permissions_by_type(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Unassigned Role Permissions

Get unassigned Role Permissions matching the type of a specific Role by Role ID

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

[**models::PagingOfRolePermissionModel**](PagingOfRolePermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## roles_service_get_role_groups

> models::PagingOfRoleGroupSummaryAndGroupMembershipFilter
> roles_service_get_role_groups(id, filter_include_inactive_users_for_group,
> filter_user_domain_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Role
> Groups

Get assigned Groups by RoleId

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | id                                                           | [required] |       |
| **filter_include_inactive_users_for_group**                       | Option<**bool**>   | Whether to include inactive users in the results             |            |       |
| **filter_user_domain_id**                                         | Option<**i32**>    | Filter only users in a specific domain                       |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfRoleGroupSummaryAndGroupMembershipFilter**](PagingOfRoleGroupSummaryAndGroupMembershipFilter.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## roles_service_get_role_permissions

> models::PagingOfRolePermissionModel roles_service_get_role_permissions(id,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Assigned Role Permissions

Get Permissions assigned to a single Role by Role ID

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

[**models::PagingOfRolePermissionModel**](PagingOfRolePermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## roles_service_patch_groups

> models::RoleGroupsPatchResult roles_service_patch_groups(role_id, args) Patch
> Role Group Assignments

Update Groups assigned to a Role by sending list(s) of Group IDs to add/remove

### Parameters

| Name        | Type                                                      | Description                | Required   | Notes |
| ----------- | --------------------------------------------------------- | -------------------------- | ---------- | ----- |
| **role_id** | **i32**                                                   | Role ID                    | [required] |       |
| **args**    | Option<[**RoleGroupsPatchArgs**](RoleGroupsPatchArgs.md)> | Role Groups update options |            |       |

### Return type

[**models::RoleGroupsPatchResult**](RoleGroupsPatchResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## roles_service_stub

> models::RoleModel roles_service_stub() Get Role Stub

Return the default values for a new Role

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::RoleModel**](RoleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## roles_service_update

> models::RoleModel roles_service_update(id, args) Update Role

Update a single Role by ID

### Parameters

| Name     | Type                                          | Description         | Required   | Notes |
| -------- | --------------------------------------------- | ------------------- | ---------- | ----- |
| **id**   | **i32**                                       | Role ID             | [required] |       |
| **args** | Option<[**RolePatchArgs**](RolePatchArgs.md)> | Role update options |            |       |

### Return type

[**models::RoleModel**](RoleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## roles_service_update_permissions

> models::RolePermissionsAssignmentResponse roles_service_update_permissions(id,
> args) Update Role Permission Assignments

Update all Permissions assigned to Role

### Parameters

| Name     | Type                                                                                | Description | Required   | Notes |
| -------- | ----------------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                             | id          | [required] |       |
| **args** | Option<[**RolePermissionsAssignmentRequest**](RolePermissionsAssignmentRequest.md)> | args        |            |       |

### Return type

[**models::RolePermissionsAssignmentResponse**](RolePermissionsAssignmentResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
