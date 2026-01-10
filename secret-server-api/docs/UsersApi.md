# \UsersApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                             | HTTP request                                       | Description                                  |
| ------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------- | -------------------------------------------- |
| [**users_service_add_user_owner**](UsersApi.md#users_service_add_user_owner)                                       | **POST** /v1/users/{id}/owners                     | Add User Owner                               |
| [**users_service_add_user_to_groups**](UsersApi.md#users_service_add_user_to_groups)                               | **POST** /v1/users/{id}/groups                     | Add groups to existing user                  |
| [**users_service_change_password**](UsersApi.md#users_service_change_password)                                     | **POST** /v1/users/change-password                 | Change User Password                         |
| [**users_service_create_user**](UsersApi.md#users_service_create_user)                                             | **POST** /v1/users                                 | Create User                                  |
| [**users_service_create_user_public_ssh_key**](UsersApi.md#users_service_create_user_public_ssh_key)               | **POST** /v1/users/public-ssh-keys                 | Create a User Ssh Key                        |
| [**users_service_create_user_roles**](UsersApi.md#users_service_create_user_roles)                                 | **POST** /v1/users/{id}/roles                      | Add roles to existing user                   |
| [**users_service_deactivate_user_public_ssh_key**](UsersApi.md#users_service_deactivate_user_public_ssh_key)       | **PATCH** /v1/users/public-ssh-keys/{id}           | Deactivate SSH Key                           |
| [**users_service_delete**](UsersApi.md#users_service_delete)                                                       | **DELETE** /v1/users/{id}                          | Delete User                                  |
| [**users_service_delete_user_owner**](UsersApi.md#users_service_delete_user_owner)                                 | **DELETE** /v1/users/{id}/owners/{ownerId}         | Remove User Owner                            |
| [**users_service_delete_user_roles**](UsersApi.md#users_service_delete_user_roles)                                 | **DELETE** /v1/users/{id}/roles                    | Remove roles from existing user              |
| [**users_service_expire_user_secret_activity**](UsersApi.md#users_service_expire_user_secret_activity)             | **POST** /v1/users/{userId}/secret-activity/expire | User Secret Activity Expiration              |
| [**users_service_get**](UsersApi.md#users_service_get)                                                             | **GET** /v1/users/{id}                             | Get User                                     |
| [**users_service_get_current_user**](UsersApi.md#users_service_get_current_user)                                   | **GET** /v1/users/current                          | Current User                                 |
| [**users_service_get_current_user_sessions**](UsersApi.md#users_service_get_current_user_sessions)                 | **GET** /v1/users/sessions                         | User Sessions                                |
| [**users_service_get_current_user_summary**](UsersApi.md#users_service_get_current_user_summary)                   | **GET** /v1/users/current-summary                  | Current User Summary                         |
| [**users_service_get_domains**](UsersApi.md#users_service_get_domains)                                             | **GET** /v1/domains                                | Get Domains                                  |
| [**users_service_get_preference**](UsersApi.md#users_service_get_preference)                                       | **GET** /v1/users/preference                       | Get Preference                               |
| [**users_service_get_roles**](UsersApi.md#users_service_get_roles)                                                 | **GET** /v1/users/{id}/roles                       | Gets roles for user                          |
| [**users_service_get_user_action_audits**](UsersApi.md#users_service_get_user_action_audits)                       | **GET** /v1/users/action/audit                     | User Audits by Action                        |
| [**users_service_get_user_audits**](UsersApi.md#users_service_get_user_audits)                                     | **GET** /v1/users/{userId}/audit                   | User Audits                                  |
| [**users_service_get_user_by_platform_id**](UsersApi.md#users_service_get_user_by_platform_id)                     | **GET** /v1/users/platform/{platformUserId}        | Get User by External Platform User ID        |
| [**users_service_get_user_groups**](UsersApi.md#users_service_get_user_groups)                                     | **GET** /v1/users/{id}/groups                      | Get User Groups                              |
| [**users_service_get_user_owner**](UsersApi.md#users_service_get_user_owner)                                       | **GET** /v1/users/{id}/owners/{ownerId}            | Get User Owner                               |
| [**users_service_get_user_public_ssh_keys**](UsersApi.md#users_service_get_user_public_ssh_keys)                   | **GET** /v1/users/public-ssh-keys                  | Get User Public Ssh Keys                     |
| [**users_service_get_user_roles**](UsersApi.md#users_service_get_user_roles)                                       | **GET** /v1/users/{userId}/roles-assigned          | Get User Roles                               |
| [**users_service_get_user_secret_activity**](UsersApi.md#users_service_get_user_secret_activity)                   | **GET** /v1/users/{userId}/secret-activity         | User Secret Activity                         |
| [**users_service_get_user_teams**](UsersApi.md#users_service_get_user_teams)                                       | **GET** /v1/users/{userId}/teams                   | User Teams                                   |
| [**users_service_lock_out**](UsersApi.md#users_service_lock_out)                                                   | **POST** /v1/users/{userId}/lock-out               | Lock Out                                     |
| [**users_service_lookup**](UsersApi.md#users_service_lookup)                                                       | **GET** /v1/users/lookup                           | Lookup Users                                 |
| [**users_service_patch_user**](UsersApi.md#users_service_patch_user)                                               | **PATCH** /v1/users/{id}                           | Update included properties for user by Id    |
| [**users_service_patch_user_owners**](UsersApi.md#users_service_patch_user_owners)                                 | **PATCH** /v1/users/{id}/owners                    | Add and remove the owners on the user        |
| [**users_service_remove_user_groups**](UsersApi.md#users_service_remove_user_groups)                               | **DELETE** /v1/users/{id}/groups                   | Remove groups from existing user             |
| [**users_service_reset_two_factor**](UsersApi.md#users_service_reset_two_factor)                                   | **POST** /v1/users/{userId}/reset-two-factor       | Reset 2FA                                    |
| [**users_service_reset_user_password**](UsersApi.md#users_service_reset_user_password)                             | **POST** /v1/users/{userId}/password-reset         | Reset a user password as an admin            |
| [**users_service_search_user_owners**](UsersApi.md#users_service_search_user_owners)                               | **GET** /v1/users/{id}/owners                      | Get User Owners                              |
| [**users_service_search_users**](UsersApi.md#users_service_search_users)                                           | **GET** /v1/users                                  | Search Users                                 |
| [**users_service_set_user_double_lock_password**](UsersApi.md#users_service_set_user_double_lock_password)         | **PUT** /v1/users/doublelock-password              | Update Users Doublelock Password             |
| [**users_service_stub**](UsersApi.md#users_service_stub)                                                           | **GET** /v1/users/stub                             | Get User Stub                                |
| [**users_service_terminate_current_user_sessions**](UsersApi.md#users_service_terminate_current_user_sessions)     | **POST** /v1/users/sessions/terminate              | Terminate Current User Sessions              |
| [**users_service_update_preference**](UsersApi.md#users_service_update_preference)                                 | **POST** /v1/users/preference                      | Update Preference                            |
| [**users_service_update_user**](UsersApi.md#users_service_update_user)                                             | **PUT** /v1/users/{id}                             | Update User                                  |
| [**users_service_update_user_groups**](UsersApi.md#users_service_update_user_groups)                               | **PUT** /v1/users/{id}/groups                      | Update all groups on user                    |
| [**users_service_update_user_roles**](UsersApi.md#users_service_update_user_roles)                                 | **PUT** /v1/users/{id}/roles                       | Update all roles on user                     |
| [**users_service_user_personal_info_delete_command**](UsersApi.md#users_service_user_personal_info_delete_command) | **POST** /v1/users/delete-pii/{id}                 | Delete a user's personally identifiable info |
| [**users_service_verify_password**](UsersApi.md#users_service_verify_password)                                     | **POST** /v1/users/verify-password                 | Verify the Current User Password             |

## users_service_add_user_owner

> models::UserOwnerModel users_service_add_user_owner(id, args) Add User Owner

Add an owner to a single user

### Parameters

| Name     | Type                                                      | Description            | Required   | Notes |
| -------- | --------------------------------------------------------- | ---------------------- | ---------- | ----- |
| **id**   | **i32**                                                   | User ID                | [required] |       |
| **args** | Option<[**UserOwnerCreateArgs**](UserOwnerCreateArgs.md)> | User owner add options |            |       |

### Return type

[**models::UserOwnerModel**](UserOwnerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_add_user_to_groups

> models::GroupChangeStatusModel users_service_add_user_to_groups(id, args) Add
> groups to existing user

Add groups to existing user

### Parameters

| Name     | Type                                                | Description | Required   | Notes |
| -------- | --------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                             | id          | [required] |       |
| **args** | Option<[**GroupAssignments**](GroupAssignments.md)> | args        |            |       |

### Return type

[**models::GroupChangeStatusModel**](GroupChangeStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_change_password

> models::UserModel users_service_change_password(args) Change User Password

Change a user's password

### Parameters

| Name     | Type                                                            | Description                  | Required | Notes |
| -------- | --------------------------------------------------------------- | ---------------------------- | -------- | ----- |
| **args** | Option<[**UserChangePasswordArgs**](UserChangePasswordArgs.md)> | User password change options |          |       |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_create_user

> models::UserModel users_service_create_user(args) Create User

Create a new user

### Parameters

| Name     | Type                                            | Description           | Required | Notes |
| -------- | ----------------------------------------------- | --------------------- | -------- | ----- |
| **args** | Option<[**UserCreateArgs**](UserCreateArgs.md)> | User creation options |          |       |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_create_user_public_ssh_key

> String users_service_create_user_public_ssh_key(args) Create a User Ssh Key

Create the public ssh keys for the current user

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**UserPublicSshKeyCreateArgs**](UserPublicSshKeyCreateArgs.md)> | args        |          |       |

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_create_user_roles

> models::RoleChangeStatusModel users_service_create_user_roles(id, args) Add
> roles to existing user

Add roles to existing user

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

## users_service_deactivate_user_public_ssh_key

> i32 users_service_deactivate_user_public_ssh_key(id) Deactivate SSH Key

Deactivate a User's Public SSH Key by specifying the key's ID

### Parameters

| Name   | Type    | Description       | Required   | Notes |
| ------ | ------- | ----------------- | ---------- | ----- |
| **id** | **i32** | Public SSH Key ID | [required] |       |

### Return type

**i32**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_delete

> models::DeletedModel users_service_delete(id) Delete User

Delete a user by ID

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | User ID     | [required] |       |

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

## users_service_delete_user_owner

> models::DeletedModel users_service_delete_user_owner(id, owner_id) Remove User
> Owner

Remove an owner from a single user

### Parameters

| Name         | Type    | Description                                                                                       | Required   | Notes |
| ------------ | ------- | ------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**       | **i32** | User ID                                                                                           | [required] |       |
| **owner_id** | **i32** | Owner ID is the unique sequence for this specific owner. This is returned as ID on UserOwnerModel | [required] |       |

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

## users_service_delete_user_roles

> models::RoleChangeStatusModel users_service_delete_user_roles(id, args) Remove
> roles from existing user

Remove roles from existing user

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

## users_service_expire_user_secret_activity

> models::UserSecretActivityExpireResult
> users_service_expire_user_secret_activity(user_id, args) User Secret Activity
> Expiration

Expire all secrets access by a specific user and filter

### Parameters

| Name        | Type                                                                                | Description | Required   | Notes |
| ----------- | ----------------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **user_id** | **i32**                                                                             | userId      | [required] |       |
| **args**    | Option<[**ExpireUserSecretActivityDataArgs**](ExpireUserSecretActivityDataArgs.md)> | args        |            |       |

### Return type

[**models::UserSecretActivityExpireResult**](UserSecretActivityExpireResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get

> models::UserModel users_service_get(id, include_inactive) Get User

Get a single user by ID

### Parameters

| Name                 | Type             | Description                                      | Required   | Notes |
| -------------------- | ---------------- | ------------------------------------------------ | ---------- | ----- |
| **id**               | **i32**          | User ID                                          | [required] |       |
| **include_inactive** | Option<**bool**> | Whether to include inactive users in the results |            |       |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_current_user

> models::CurrentUserModel users_service_get_current_user() Current User

Gets the current user

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::CurrentUserModel**](CurrentUserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_current_user_sessions

> models::PagingOfSessionSummaryModel
> users_service_get_current_user_sessions(is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) User
> Sessions

Get sessions for current user

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSessionSummaryModel**](PagingOfSessionSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_current_user_summary

> models::CurrentUserSummaryModel users_service_get_current_user_summary()
> Current User Summary

Gets the current user summary

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::CurrentUserSummaryModel**](CurrentUserSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_domains

> models::PagingOfDomainSummary users_service_get_domains(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Domains

Get Domains

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDomainSummary**](PagingOfDomainSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_preference

> models::PreferenceModel users_service_get_preference(is_legacy, setting_code,
> setting_name) Get Preference

Get a Preference for the current user

### Parameters

| Name             | Type               | Description  | Required | Notes |
| ---------------- | ------------------ | ------------ | -------- | ----- |
| **is_legacy**    | Option<**bool**>   | Is Legacy    |          |       |
| **setting_code** | Option<**String**> | Setting Code |          |       |
| **setting_name** | Option<**String**> | Setting Name |          |       |

### Return type

[**models::PreferenceModel**](PreferenceModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_roles

> models::PagingOfRoleSummary users_service_get_roles(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Gets roles
> for user

Gets roles for user

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

## users_service_get_user_action_audits

> models::PagingOfUserAuditSummary users_service_get_user_action_audits(actions,
> is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) User
> Audits by Action

Get all of the audits for users who performed the specified action

### Parameters

| Name                                                              | Type                                 | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------------------------ | ------------------------------------------------------------ | -------- | ----- |
| **actions**                                                       | Option<[**Vec<String>**](String.md)> | actions                                                      |          |       |
| **is_exporting**                                                  | Option<**bool**>                     | isExporting                                                  |          |       |
| **skip**                                                          | Option<**i32**>                      | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>                   | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>                   | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                      | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>                      | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfUserAuditSummary**](PagingOfUserAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_user_audits

> models::PagingOfUserAuditSummary users_service_get_user_audits(user_id,
> is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) User
> Audits

Get all of the audits for events that have occured for a specific user such as
create user, edit user, change password, login success, login failed

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **user_id**                                                       | **i32**            | userId                                                       | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfUserAuditSummary**](PagingOfUserAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_user_by_platform_id

> models::UserModel users_service_get_user_by_platform_id(platform_user_id,
> include_inactive) Get User by External Platform User ID

Get a single user by the External Platform User ID

### Parameters

| Name                 | Type             | Description                                      | Required   | Notes |
| -------------------- | ---------------- | ------------------------------------------------ | ---------- | ----- |
| **platform_user_id** | **String**       | User Platform Guid                               | [required] |       |
| **include_inactive** | Option<**bool**> | Whether to include inactive users in the results |            |       |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_user_groups

> models::PagingOfGroupUserSummary users_service_get_user_groups(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get User
> Groups

Get the groups for a user by ID

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | User ID                                                      | [required] |       |
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

## users_service_get_user_owner

> models::UserOwnerModel users_service_get_user_owner(id, owner_id) Get User
> Owner

Get a single owner for a user

### Parameters

| Name         | Type    | Description | Required   | Notes |
| ------------ | ------- | ----------- | ---------- | ----- |
| **id**       | **i32** | User ID     | [required] |       |
| **owner_id** | **i32** | Owner ID    | [required] |       |

### Return type

[**models::UserOwnerModel**](UserOwnerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_user_public_ssh_keys

> models::PagingOfUserPublicSshKeySummary
> users_service_get_user_public_ssh_keys(filter_include_expired,
> filter_include_inactive, filter_search_text, filter_user_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get User
> Public Ssh Keys

Get the public ssh keys for a user by ID

### Parameters

| Name                                                              | Type               | Description                                                     | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------- | -------- | ----- |
| **filter_include_expired**                                        | Option<**bool**>   | Whether to include expired user public ssh keys in the results  |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive user public ssh keys in the results |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                     |          |       |
| **filter_user_id**                                                | Option<**i32**>    | An optional ID for a specific user's public ssh keys            |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                 |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                  |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                 |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier    |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                 |          |       |

### Return type

[**models::PagingOfUserPublicSshKeySummary**](PagingOfUserPublicSshKeySummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_user_roles

> models::PagingOfUserRoleSummary users_service_get_user_roles(user_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get User
> Roles

Get the roles for a user by ID

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **user_id**                                                       | **i32**            | User ID                                                      | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfUserRoleSummary**](PagingOfUserRoleSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_user_secret_activity

> models::PagingOfUserSecretActivitySummary
> users_service_get_user_secret_activity(user_id, filter_end_date,
> filter_exclude_inactive_secrets, filter_exclude_rotated_secrets,
> filter_folder_id, filter_include_subfolders, filter_start_date, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) User
> Secret Activity

Get all Secret activity for a specific user

### Parameters

| Name                                                              | Type               | Description                                                                                                                                          | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **user_id**                                                       | **i32**            | userId                                                                                                                                               | [required] |       |
| **filter_end_date**                                               | Option<**String**> | Include secrets accessed before this date. Can be null which will not filter by any end date and results in today basically.                         |            |       |
| **filter_exclude_inactive_secrets**                               | Option<**bool**>   | Exclude any inactive secrets                                                                                                                         |            |       |
| **filter_exclude_rotated_secrets**                                | Option<**bool**>   | Exclude any secrets that rotate                                                                                                                      |            |       |
| **filter_folder_id**                                              | Option<**i32**>    | Only include secrets in a specific folder. Exclude or pass null to include all secrets                                                               |            |       |
| **filter_include_subfolders**                                     | Option<**bool**>   | Only used if a FolderId is included and when true it will also search subfolders. When false only secrets from the passed FolderId will be returned. |            |       |
| **filter_start_date**                                             | Option<**String**> | Include any Secrets access since this date                                                                                                           |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                                                                      |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                                                       |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                                                                      |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                                                         |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                                                                      |            |       |

### Return type

[**models::PagingOfUserSecretActivitySummary**](PagingOfUserSecretActivitySummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_get_user_teams

> models::PagingOfUserTeamSummary users_service_get_user_teams(user_id,
> filter_include_group_memberships, filter_include_inactive, filter_search_term,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) User Teams

Get all of the teams for a user

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **user_id**                                                       | **i32**            | userId                                                       | [required] |       |
| **filter_include_group_memberships**                              | Option<**bool**>   | Include Group Memberships                                    |            |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Include Inactive                                             |            |       |
| **filter_search_term**                                            | Option<**String**> | Search Term                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfUserTeamSummary**](PagingOfUserTeamSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_lock_out

> models::LockOutResponseModel users_service_lock_out(user_id, args) Lock Out

Lock Out a specific user.

### Parameters

| Name        | Type                                      | Description | Required   | Notes |
| ----------- | ----------------------------------------- | ----------- | ---------- | ----- |
| **user_id** | **i32**                                   | userId      | [required] |       |
| **args**    | Option<[**LockOutArgs**](LockOutArgs.md)> | args        |            |       |

### Return type

[**models::LockOutResponseModel**](LockOutResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_lookup

> models::PagingOfUserLookup users_service_lookup(filter_domain_id,
> filter_exclude_inbox_rule_id_subscribers, filter_include_inactive,
> filter_search_fields, filter_search_text, filter_user_ids, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Lookup
> Users

Search, filter, sort, and page users, returning only user ID and name

### Parameters

| Name                                                              | Type                                 | Description                                                                                        | Required | Notes |
| ----------------------------------------------------------------- | ------------------------------------ | -------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_domain_id**                                              | Option<**i32**>                      | If not null, filters users by Active Directory domain.                                             |          |       |
| **filter_exclude_inbox_rule_id_subscribers**                      | Option<**i32**>                      | When set all subscribers not subscribed directly to this inbox notification rule will be excluded. |          |       |
| **filter_include_inactive**                                       | Option<**bool**>                     | Whether to include inactive users in the results.                                                  |          |       |
| **filter_search_fields**                                          | Option<[**Vec<String>**](String.md)> | User fields to search.                                                                             |          |       |
| **filter_search_text**                                            | Option<**String**>                   | The text to match in the username, display name, or email address.                                 |          |       |
| **filter_user_ids**                                               | Option<[**Vec<i32>**](i32.md)>       | User Ids to search.                                                                                |          |       |
| **skip**                                                          | Option<**i32**>                      | Number of records to skip before taking results                                                    |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>                   | Sort direction                                                                                     |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>                   | Sort field name                                                                                    |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                      | Priority index. Sorts with lower values are executed earlier                                       |          |       |
| **take**                                                          | Option<**i32**>                      | Maximum number of records to include in results                                                    |          |       |

### Return type

[**models::PagingOfUserLookup**](PagingOfUserLookup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_patch_user

> models::UserModel users_service_patch_user(id, patch_model) Update included
> properties for user by Id

Update included properties for user by Id

### Parameters

| Name            | Type                                            | Description | Required   | Notes |
| --------------- | ----------------------------------------------- | ----------- | ---------- | ----- |
| **id**          | **i32**                                         | id          | [required] |       |
| **patch_model** | Option<[**PatchUserModel**](PatchUserModel.md)> | patchModel  |            |       |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_patch_user_owners

> models::UserOwnerPatchResult users_service_patch_user_owners(id, patch_model)
> Add and remove the owners on the user

Add and remove the owners on the user

### Parameters

| Name            | Type                                                              | Description | Required   | Notes |
| --------------- | ----------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**          | **i32**                                                           | id          | [required] |       |
| **patch_model** | Option<[**UserOwnerPatchUserModel**](UserOwnerPatchUserModel.md)> | patchModel  |            |       |

### Return type

[**models::UserOwnerPatchResult**](UserOwnerPatchResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_remove_user_groups

> models::GroupChangeStatusModel users_service_remove_user_groups(id, group_ids)
> Remove groups from existing user

Remove groups from existing user

### Parameters

| Name          | Type                           | Description | Required   | Notes |
| ------------- | ------------------------------ | ----------- | ---------- | ----- |
| **id**        | **i32**                        | id          | [required] |       |
| **group_ids** | Option<[**Vec<i32>**](i32.md)> | groupIds    |            |       |

### Return type

[**models::GroupChangeStatusModel**](GroupChangeStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_reset_two_factor

> models::ResetTwoFactorResponseModel users_service_reset_two_factor(user_id,
> args) Reset 2FA

Reset 2FA for a specific user. After the reset they will need to update their
2FA on next login

### Parameters

| Name        | Type                                                    | Description | Required   | Notes |
| ----------- | ------------------------------------------------------- | ----------- | ---------- | ----- |
| **user_id** | **i32**                                                 | userId      | [required] |       |
| **args**    | Option<[**ResetTwoFactorArgs**](ResetTwoFactorArgs.md)> | args        |            |       |

### Return type

[**models::ResetTwoFactorResponseModel**](ResetTwoFactorResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_reset_user_password

> models::PasswordResetResultModel users_service_reset_user_password(user_id,
> args) Reset a user password as an admin

The password reset command

### Parameters

| Name        | Type                                                  | Description | Required   | Notes |
| ----------- | ----------------------------------------------------- | ----------- | ---------- | ----- |
| **user_id** | **i32**                                               | userId      | [required] |       |
| **args**    | Option<[**PasswordResetArgs**](PasswordResetArgs.md)> | args        |            |       |

### Return type

[**models::PasswordResetResultModel**](PasswordResetResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_search_user_owners

> models::PagingOfUserOwnerSummary users_service_search_user_owners(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get User
> Owners

Get the owners for a user by ID

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | User ID                                                      | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfUserOwnerSummary**](PagingOfUserOwnerSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_search_users

> models::PagingOfUserSummary users_service_search_users(filter_domain_id,
> filter_exclude_inbox_rule_id_subscribers, filter_include_inactive,
> filter_search_fields, filter_search_text, filter_user_ids, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Users

Search, filter, sort, and page users

### Parameters

| Name                                                              | Type                                 | Description                                                                                        | Required | Notes |
| ----------------------------------------------------------------- | ------------------------------------ | -------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_domain_id**                                              | Option<**i32**>                      | If not null, filters users by Active Directory domain.                                             |          |       |
| **filter_exclude_inbox_rule_id_subscribers**                      | Option<**i32**>                      | When set all subscribers not subscribed directly to this inbox notification rule will be excluded. |          |       |
| **filter_include_inactive**                                       | Option<**bool**>                     | Whether to include inactive users in the results.                                                  |          |       |
| **filter_search_fields**                                          | Option<[**Vec<String>**](String.md)> | User fields to search.                                                                             |          |       |
| **filter_search_text**                                            | Option<**String**>                   | The text to match in the username, display name, or email address.                                 |          |       |
| **filter_user_ids**                                               | Option<[**Vec<i32>**](i32.md)>       | User Ids to search.                                                                                |          |       |
| **skip**                                                          | Option<**i32**>                      | Number of records to skip before taking results                                                    |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>                   | Sort direction                                                                                     |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>                   | Sort field name                                                                                    |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                      | Priority index. Sorts with lower values are executed earlier                                       |          |       |
| **take**                                                          | Option<**i32**>                      | Maximum number of records to include in results                                                    |          |       |

### Return type

[**models::PagingOfUserSummary**](PagingOfUserSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_set_user_double_lock_password

> bool users_service_set_user_double_lock_password(args) Update Users Doublelock
> Password

Update the doublelock password of a user

### Parameters

| Name     | Type                                                                          | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DoubleLockSetUserPasswordArgs**](DoubleLockSetUserPasswordArgs.md)> | args        |          |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_stub

> models::UserModel users_service_stub() Get User Stub

Return the default values for a new user

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_terminate_current_user_sessions

> models::SessionTerminateResponseModel
> users_service_terminate_current_user_sessions(args) Terminate Current User
> Sessions

Terminate sessions of the current user

### Parameters

| Name     | Type                                                        | Description | Required | Notes |
| -------- | ----------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SessionTerminateArgs**](SessionTerminateArgs.md)> | args        |          |       |

### Return type

[**models::SessionTerminateResponseModel**](SessionTerminateResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_update_preference

> models::PreferenceModel users_service_update_preference(args) Update
> Preference

Update a Preference for the current user

### Parameters

| Name     | Type                                                                | Description | Required | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**RestPreferenceUpdateArgs**](RestPreferenceUpdateArgs.md)> | args        |          |       |

### Return type

[**models::PreferenceModel**](PreferenceModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_update_user

> models::UserModel users_service_update_user(id, args) Update User

Update a single user by ID

### Parameters

| Name     | Type                                            | Description         | Required   | Notes |
| -------- | ----------------------------------------------- | ------------------- | ---------- | ----- |
| **id**   | **i32**                                         | User ID             | [required] |       |
| **args** | Option<[**UserUpdateArgs**](UserUpdateArgs.md)> | User update options |            |       |

### Return type

[**models::UserModel**](UserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_update_user_groups

> models::GroupChangeStatusModel users_service_update_user_groups(id, args)
> Update all groups on user

Update all groups on user

### Parameters

| Name     | Type                                                | Description | Required   | Notes |
| -------- | --------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                             | id          | [required] |       |
| **args** | Option<[**GroupAssignments**](GroupAssignments.md)> | args        |            |       |

### Return type

[**models::GroupChangeStatusModel**](GroupChangeStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_update_user_roles

> models::RoleChangeStatusModel users_service_update_user_roles(id, args) Update
> all roles on user

Update all roles on user

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

## users_service_user_personal_info_delete_command

> bool users_service_user_personal_info_delete_command(id) Delete a user's
> personally identifiable info

Delete a user's personally identifiable info

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## users_service_verify_password

> bool users_service_verify_password(args) Verify the Current User Password

Verify the current user's password

### Parameters

| Name     | Type                                                            | Description                        | Required | Notes |
| -------- | --------------------------------------------------------------- | ---------------------------------- | -------- | ----- |
| **args** | Option<[**UserPasswordVerifyArgs**](UserPasswordVerifyArgs.md)> | User password verification options |          |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
