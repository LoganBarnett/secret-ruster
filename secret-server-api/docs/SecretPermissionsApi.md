# \SecretPermissionsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                         | HTTP request                                                 | Description                                                       |
| ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ | ----------------------------------------------------------------- |
| [**secret_permissions_service_add_secret_permission**](SecretPermissionsApi.md#secret_permissions_service_add_secret_permission)               | **POST** /v1/secret-permissions                              | Create Secret Permission                                          |
| [**secret_permissions_service_assign_platform_permission**](SecretPermissionsApi.md#secret_permissions_service_assign_platform_permission)     | **POST** /v1/secret-permissions/platform-permission          | Grants level of access for a platform service account on a secret |
| [**secret_permissions_service_delete**](SecretPermissionsApi.md#secret_permissions_service_delete)                                             | **DELETE** /v1/secret-permissions/{id}                       | Delete Secret Permission                                          |
| [**secret_permissions_service_get**](SecretPermissionsApi.md#secret_permissions_service_get)                                                   | **GET** /v1/secret-permissions/{id}                          | Get Secret Permission                                             |
| [**secret_permissions_service_get_platform_permission**](SecretPermissionsApi.md#secret_permissions_service_get_platform_permission)           | **GET** /v1/secret-permissions/platform-permission           | Get Secret Permission for Platform Service User                   |
| [**secret_permissions_service_is_current_user_secret_owner**](SecretPermissionsApi.md#secret_permissions_service_is_current_user_secret_owner) | **POST** /v1/secret-permissions/is-current-user-secret-owner | Check Current User is Owner                                       |
| [**secret_permissions_service_search_secret_permissions**](SecretPermissionsApi.md#secret_permissions_service_search_secret_permissions)       | **GET** /v1/secret-permissions                               | Search Secret Permissions                                         |
| [**secret_permissions_service_secret_role_options**](SecretPermissionsApi.md#secret_permissions_service_secret_role_options)                   | **GET** /v1/secret-permissions/role-options                  | Gets the possible role options for a secret                       |
| [**secret_permissions_service_stub**](SecretPermissionsApi.md#secret_permissions_service_stub)                                                 | **GET** /v1/secret-permissions/stub                          | Get Secret Permission Stub                                        |
| [**secret_permissions_service_update_secret_permission**](SecretPermissionsApi.md#secret_permissions_service_update_secret_permission)         | **PUT** /v1/secret-permissions/{id}                          | Update Secret Permission                                          |
| [**secret_permissions_service_update_secret_share**](SecretPermissionsApi.md#secret_permissions_service_update_secret_share)                   | **PATCH** /v1/secrets/{secretId}/share                       | Update Secret share inherit                                       |

## secret_permissions_service_add_secret_permission

> models::SecretPermissionModel
> secret_permissions_service_add_secret_permission(args) Create Secret
> Permission

Create a new secret permission

### Parameters

| Name     | Type                                                                    | Description                        | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ---------------------------------- | -------- | ----- |
| **args** | Option<[**SecretPermissionCreateArgs**](SecretPermissionCreateArgs.md)> | Secret permission creation options |          |       |

### Return type

[**models::SecretPermissionModel**](SecretPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_permissions_service_assign_platform_permission

> models::SecretPlatformPermissionsModel
> secret_permissions_service_assign_platform_permission(args) Grants level of
> access for a platform service account on a secret

Grants level of access for a platform service account on a secret

### Parameters

| Name     | Type                                                                                | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretPlatformPermissionsRequest**](SecretPlatformPermissionsRequest.md)> | args        |          |       |

### Return type

[**models::SecretPlatformPermissionsModel**](SecretPlatformPermissionsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_permissions_service_delete

> models::DeletedModel secret_permissions_service_delete(id) Delete Secret
> Permission

Delete a secret permission by ID

### Parameters

| Name   | Type    | Description          | Required   | Notes |
| ------ | ------- | -------------------- | ---------- | ----- |
| **id** | **i32** | Secret permission ID | [required] |       |

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

## secret_permissions_service_get

> models::SecretPermissionModel secret_permissions_service_get(id,
> include_inactive) Get Secret Permission

Get a single secret permission by ID

### Parameters

| Name                 | Type             | Description                                            | Required   | Notes |
| -------------------- | ---------------- | ------------------------------------------------------ | ---------- | ----- |
| **id**               | **i32**          | Secret permission ID                                   | [required] |       |
| **include_inactive** | Option<**bool**> | Whether to include inactive permissions in the results |            |       |

### Return type

[**models::SecretPermissionModel**](SecretPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_permissions_service_get_platform_permission

> models::SecretPlatformPermissionsModel
> secret_permissions_service_get_platform_permission(acl_role_name, secret_id,
> user_name) Get Secret Permission for Platform Service User

Gets a value indicating whether access is granted to a designated platform
service user

### Parameters

| Name              | Type               | Description                                         | Required | Notes |
| ----------------- | ------------------ | --------------------------------------------------- | -------- | ----- |
| **acl_role_name** | Option<**String**> | ACL Role name of role to check or assign to secret. |          |       |
| **secret_id**     | Option<**i32**>    | Secret Id to check or assign role for a user.       |          |       |
| **user_name**     | Option<**String**> | Username of user to check or assign role on secret. |          |       |

### Return type

[**models::SecretPlatformPermissionsModel**](SecretPlatformPermissionsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_permissions_service_is_current_user_secret_owner

> models::SecretPermissionsIsCurrentUserSecretOwnerResponseModel
> secret_permissions_service_is_current_user_secret_owner(args) Check Current
> User is Owner

Check if the current user is a Secret Owner using the submitted Permissions.

### Parameters

| Name     | Type                                                                                                          | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretPermissionsIsCurrentUserSecretOwnerArgs**](SecretPermissionsIsCurrentUserSecretOwnerArgs.md)> | args        |          |       |

### Return type

[**models::SecretPermissionsIsCurrentUserSecretOwnerResponseModel**](SecretPermissionsIsCurrentUserSecretOwnerResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_permissions_service_search_secret_permissions

> models::PagingOfSecretPermissionSummary
> secret_permissions_service_search_secret_permissions(filter_domain_id,
> filter_domain_name, filter_group_id, filter_group_name, filter_search_text,
> filter_secret_id, filter_user_id, filter_user_name, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secret Permissions

Search, filter, sort, and page secret permissions

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_domain_id**                                              | Option<**i32**>    | DomainId                                                     |          |       |
| **filter_domain_name**                                            | Option<**String**> | DomainName                                                   |          |       |
| **filter_group_id**                                               | Option<**i32**>    | Filter by group ID                                           |          |       |
| **filter_group_name**                                             | Option<**String**> | GroupName                                                    |          |       |
| **filter_search_text**                                            | Option<**String**> | SearchText                                                   |          |       |
| **filter_secret_id**                                              | Option<**i32**>    | Filter by secret ID                                          |          |       |
| **filter_user_id**                                                | Option<**i32**>    | Filter by user ID                                            |          |       |
| **filter_user_name**                                              | Option<**String**> | UserName                                                     |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretPermissionSummary**](PagingOfSecretPermissionSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_permissions_service_secret_role_options

> models::SecretRoleOptionsResponseModel
> secret_permissions_service_secret_role_options() Gets the possible role
> options for a secret

Gets the possible role options for a secret

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SecretRoleOptionsResponseModel**](SecretRoleOptionsResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_permissions_service_stub

> models::SecretPermissionModel secret_permissions_service_stub(secret_id) Get
> Secret Permission Stub

Return the default values for a new secret permission

### Parameters

| Name          | Type    | Description                                     | Required   | Notes |
| ------------- | ------- | ----------------------------------------------- | ---------- | ----- |
| **secret_id** | **i32** | Options for generating a secret permission stub | [required] |       |

### Return type

[**models::SecretPermissionModel**](SecretPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_permissions_service_update_secret_permission

> models::SecretPermissionModel
> secret_permissions_service_update_secret_permission(id, args) Update Secret
> Permission

Update a single secret permission by ID

### Parameters

| Name     | Type                                                                    | Description                      | Required   | Notes |
| -------- | ----------------------------------------------------------------------- | -------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                 | Secret permission ID             | [required] |       |
| **args** | Option<[**SecretPermissionUpdateArgs**](SecretPermissionUpdateArgs.md)> | Secret permission update options |            |       |

### Return type

[**models::SecretPermissionModel**](SecretPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_permissions_service_update_secret_share

> models::SecretShareModel
> secret_permissions_service_update_secret_share(secret_id, args) Update Secret
> share inherit

Update a single secret for share inheritance

### Parameters

| Name          | Type                                                          | Description                 | Required   | Notes |
| ------------- | ------------------------------------------------------------- | --------------------------- | ---------- | ----- |
| **secret_id** | **i32**                                                       | Secret ID                   | [required] |       |
| **args**      | Option<[**SecretShareUpdateArgs**](SecretShareUpdateArgs.md)> | Secret share update options |            |       |

### Return type

[**models::SecretShareModel**](SecretShareModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
