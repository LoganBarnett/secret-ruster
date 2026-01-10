# \SecretTemplatePermissionsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                                     | HTTP request                                           | Description                             |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ | --------------------------------------- |
| [**secret_template_permissions_service_get_template_permission_roles**](SecretTemplatePermissionsApi.md#secret_template_permissions_service_get_template_permission_roles) | **GET** /v1/secret-template-permissions/roles          | Get Secret Template Permission Roles    |
| [**secret_template_permissions_service_search**](SecretTemplatePermissionsApi.md#secret_template_permissions_service_search)                                               | **GET** /v1/secret-template-permissions                | Search Secret Template Permissions      |
| [**secret_template_permissions_service_search_template_permissions**](SecretTemplatePermissionsApi.md#secret_template_permissions_service_search_template_permissions)     | **GET** /v1/secret-template-permissions/grouped        | Get Secret Template Permissions         |
| [**secret_template_permissions_service_update**](SecretTemplatePermissionsApi.md#secret_template_permissions_service_update)                                               | **PUT** /v1/secret-template-permissions                | Update Secret Templates Permissions     |
| [**secret_template_permissions_service_update_template_permissions**](SecretTemplatePermissionsApi.md#secret_template_permissions_service_update_template_permissions)     | **PUT** /v1/secret-template-permissions/{secretTypeId} | Update Secret Template Type Permissions |

## secret_template_permissions_service_get_template_permission_roles

> Vec<models::SecretTemplatePermissionRole>
> secret_template_permissions_service_get_template_permission_roles() Get Secret
> Template Permission Roles

Get Secret Template Permission Roles

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::SecretTemplatePermissionRole>**](SecretTemplatePermissionRole.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_template_permissions_service_search

> models::PagingOfSecretTemplateGroupSummary
> secret_template_permissions_service_search(filter_domain_id, filter_group_id,
> filter_search_text, filter_secret_type_id, filter_user_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secret Template Permissions

Search, filter, sort, and page secret template permissions

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_domain_id**                                              | Option<**i32**>    | DomainId                                                     |          |       |
| **filter_group_id**                                               | Option<**i32**>    | Group Id                                                     |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                  |          |       |
| **filter_secret_type_id**                                         | Option<**i32**>    | Secret type (template) Id                                    |          |       |
| **filter_user_search_text**                                       | Option<**String**> | User search text                                             |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretTemplateGroupSummary**](PagingOfSecretTemplateGroupSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_template_permissions_service_search_template_permissions

> models::PagingOfSecretTemplateGroupedPermissionSummary
> secret_template_permissions_service_search_template_permissions(filter_group_id,
> filter_template_id, filter_user_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Template Permissions

Get Secret Template Permissions

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_group_id**                                               | Option<**i32**>    | Will only return permissions that apply to this group        |          |       |
| **filter_template_id**                                            | Option<**i32**>    | Will only return permissions that apply to this template     |          |       |
| **filter_user_id**                                                | Option<**i32**>    | Will only return permissions that apply to this user         |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretTemplateGroupedPermissionSummary**](PagingOfSecretTemplateGroupedPermissionSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_template_permissions_service_update

> models::SecretTemplatePermissionModel
> secret_template_permissions_service_update(args) Update Secret Templates
> Permissions

Change permissions

### Parameters

| Name     | Type                                                                                      | Description                        | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------- | ---------------------------------- | -------- | ----- |
| **args** | Option<[**SecretTemplatePermissionsUpdateArgs**](SecretTemplatePermissionsUpdateArgs.md)> | Secret permission creation options |          |       |

### Return type

[**models::SecretTemplatePermissionModel**](SecretTemplatePermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_template_permissions_service_update_template_permissions

> models::SecretTemplateTypePermissionsUpdateResponse
> secret_template_permissions_service_update_template_permissions(secret_type_id,
> args) Update Secret Template Type Permissions

Update all the permissions for a single Secret template

### Parameters

| Name               | Type                                                                                              | Description                      | Required   | Notes |
| ------------------ | ------------------------------------------------------------------------------------------------- | -------------------------------- | ---------- | ----- |
| **secret_type_id** | **i32**                                                                                           | secretTypeId                     | [required] |       |
| **args**           | Option<[**SecretTemplateTypePermissionsUpdateArgs**](SecretTemplateTypePermissionsUpdateArgs.md)> | Secret permission update options |            |       |

### Return type

[**models::SecretTemplateTypePermissionsUpdateResponse**](SecretTemplateTypePermissionsUpdateResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
