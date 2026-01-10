# \FolderPermissionsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                             | HTTP request                           | Description                |
| -------------------------------------------------------------------------------------------------- | -------------------------------------- | -------------------------- |
| [**folder_permissions_service_create**](FolderPermissionsApi.md#folder_permissions_service_create) | **POST** /v1/folder-permissions        | Create Folder Permission   |
| [**folder_permissions_service_delete**](FolderPermissionsApi.md#folder_permissions_service_delete) | **DELETE** /v1/folder-permissions/{id} | Delete Folder Permission   |
| [**folder_permissions_service_get**](FolderPermissionsApi.md#folder_permissions_service_get)       | **GET** /v1/folder-permissions/{id}    | Get Folder Permission      |
| [**folder_permissions_service_search**](FolderPermissionsApi.md#folder_permissions_service_search) | **GET** /v1/folder-permissions         | Search Folder Permissions  |
| [**folder_permissions_service_stub**](FolderPermissionsApi.md#folder_permissions_service_stub)     | **GET** /v1/folder-permissions/stub    | Get Folder Permission Stub |
| [**folder_permissions_service_update**](FolderPermissionsApi.md#folder_permissions_service_update) | **PUT** /v1/folder-permissions/{id}    | Update Folder Permission   |

## folder_permissions_service_create

> models::FolderPermissionModel folder_permissions_service_create(args) Create
> Folder Permission

Create a new folder permission

### Parameters

| Name     | Type                                                                    | Description                        | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ---------------------------------- | -------- | ----- |
| **args** | Option<[**FolderPermissionCreateArgs**](FolderPermissionCreateArgs.md)> | Folder permission creation options |          |       |

### Return type

[**models::FolderPermissionModel**](FolderPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folder_permissions_service_delete

> models::DeletedModel folder_permissions_service_delete(id, break_inheritance)
> Delete Folder Permission

Delete a folder permission by ID

### Parameters

| Name                  | Type             | Description                              | Required   | Notes |
| --------------------- | ---------------- | ---------------------------------------- | ---------- | ----- |
| **id**                | **i32**          | Folder permission ID                     | [required] |       |
| **break_inheritance** | Option<**bool**> | Include to remove permission inheritance |            |       |

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

## folder_permissions_service_get

> models::FolderPermissionModel folder_permissions_service_get(id,
> include_inactive) Get Folder Permission

Get a single folder permission by ID

### Parameters

| Name                 | Type             | Description                                                   | Required   | Notes |
| -------------------- | ---------------- | ------------------------------------------------------------- | ---------- | ----- |
| **id**               | **i32**          | Folder permission ID                                          | [required] |       |
| **include_inactive** | Option<**bool**> | Whether to include inactive folder permissions in the results |            |       |

### Return type

[**models::FolderPermissionModel**](FolderPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folder_permissions_service_search

> models::PagingOfFolderPermissionSummary
> folder_permissions_service_search(filter_domain_id, filter_exclude_editors,
> filter_exclude_owners, filter_exclude_viewers, filter_folder_id,
> filter_group_id, filter_search_text, filter_user_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Folder Permissions

Search, filter, sort, and page folder permissions

### Parameters

| Name                                                              | Type               | Description                                                                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------ | -------- | ----- |
| **filter_domain_id**                                              | Option<**i32**>    | Only return users in this domain. Pass -1 to return local accounts. Null or empty will not filter by domain. |          |       |
| **filter_exclude_editors**                                        | Option<**bool**>   | If populated with true, will filter editors from results. Will default to false                              |          |       |
| **filter_exclude_owners**                                         | Option<**bool**>   | If populated with true, will filter owners from results. Will default to false                               |          |       |
| **filter_exclude_viewers**                                        | Option<**bool**>   | If populated with true, will filter viewers from results. Will default to false                              |          |       |
| **filter_folder_id**                                              | Option<**i32**>    | Limit results to a certain folder                                                                            |          |       |
| **filter_group_id**                                               | Option<**i32**>    | Limit results to a certain group                                                                             |          |       |
| **filter_search_text**                                            | Option<**String**> | Will only return results where the user or group name contains this text                                     |          |       |
| **filter_user_id**                                                | Option<**i32**>    | Limit results to a certain user                                                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                 |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                              |          |       |

### Return type

[**models::PagingOfFolderPermissionSummary**](PagingOfFolderPermissionSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folder_permissions_service_stub

> models::FolderPermissionModel folder_permissions_service_stub(folder_id) Get
> Folder Permission Stub

Return the default values for a new folder permission

### Parameters

| Name          | Type    | Description                                    | Required   | Notes |
| ------------- | ------- | ---------------------------------------------- | ---------- | ----- |
| **folder_id** | **i32** | Folder for which to generate a permission stub | [required] |       |

### Return type

[**models::FolderPermissionModel**](FolderPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folder_permissions_service_update

> models::FolderPermissionModel folder_permissions_service_update(id, args)
> Update Folder Permission

Update a single folder permission by ID

### Parameters

| Name     | Type                                                                    | Description                      | Required   | Notes |
| -------- | ----------------------------------------------------------------------- | -------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                 | Folder permission ID             | [required] |       |
| **args** | Option<[**FolderPermissionUpdateArgs**](FolderPermissionUpdateArgs.md)> | Folder permission update options |            |       |

### Return type

[**models::FolderPermissionModel**](FolderPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
