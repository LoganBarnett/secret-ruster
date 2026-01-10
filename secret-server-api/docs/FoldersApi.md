# \FoldersApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                 | HTTP request                                       | Description                       |
| ---------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- | --------------------------------- |
| [**folders_service_associate_template_to_folder**](FoldersApi.md#folders_service_associate_template_to_folder)         | **POST** /v1/folders/{id}/templates                | Associate Template to Folder      |
| [**folders_service_create**](FoldersApi.md#folders_service_create)                                                     | **POST** /v1/folders                               | Create Folder                     |
| [**folders_service_delete**](FoldersApi.md#folders_service_delete)                                                     | **DELETE** /v1/folders/{id}                        | Delete Folder                     |
| [**folders_service_dissassociate_template_to_folder**](FoldersApi.md#folders_service_dissassociate_template_to_folder) | **DELETE** /v1/folders/{id}/templates/{templateId} | Disassociate Template from Folder |
| [**folders_service_get**](FoldersApi.md#folders_service_get)                                                           | **GET** /v1/folders/{id}                           | Get Folder                        |
| [**folders_service_get_audits**](FoldersApi.md#folders_service_get_audits)                                             | **GET** /v1/folders/{id}/audit                     | Folder Audits                     |
| [**folders_service_get_folder_detail**](FoldersApi.md#folders_service_get_folder_detail)                               | **GET** /v1/folder-details/{id}                    | Get Folder Details                |
| [**folders_service_get_pinned_folders**](FoldersApi.md#folders_service_get_pinned_folders)                             | **GET** /v1/folders/pinned                         | Get Pinned Folders                |
| [**folders_service_lookup**](FoldersApi.md#folders_service_lookup)                                                     | **GET** /v1/folders/lookup                         | Lookup Folders                    |
| [**folders_service_patch_folder**](FoldersApi.md#folders_service_patch_folder)                                         | **PATCH** /v1/folder/{id}                          | Patch a Folder                    |
| [**folders_service_patch_folder_permissions**](FoldersApi.md#folders_service_patch_folder_permissions)                 | **PATCH** /v1/folder/{folderId}/permissions        | Patch Folder Permissions          |
| [**folders_service_pin_folder**](FoldersApi.md#folders_service_pin_folder)                                             | **PATCH** /v1/folder/{id}/pinned                   | Pin Folder                        |
| [**folders_service_search**](FoldersApi.md#folders_service_search)                                                     | **GET** /v1/folders                                | Search Folders                    |
| [**folders_service_stub**](FoldersApi.md#folders_service_stub)                                                         | **GET** /v1/folders/stub                           | Get Folder Stub                   |
| [**folders_service_unpin_folder**](FoldersApi.md#folders_service_unpin_folder)                                         | **DELETE** /v1/folder/{id}/pinned                  | Unpin Folder                      |
| [**folders_service_update**](FoldersApi.md#folders_service_update)                                                     | **PUT** /v1/folders/{id}                           | Update Folder                     |

## folders_service_associate_template_to_folder

> models::FolderTemplateModel folders_service_associate_template_to_folder(id,
> args) Associate Template to Folder

Allow secrets based on the template to be created in the folder. If the folder
has no associated templates, then any template can be used.

### Parameters

| Name     | Type                                                    | Description                         | Required   | Notes |
| -------- | ------------------------------------------------------- | ----------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                 | Folder ID                           | [required] |       |
| **args** | Option<[**FolderTemplateArgs**](FolderTemplateArgs.md)> | Folder template association options |            |       |

### Return type

[**models::FolderTemplateModel**](FolderTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_create

> models::FolderModel folders_service_create(args) Create Folder

Create a new secret folder

### Parameters

| Name     | Type                                                | Description             | Required | Notes |
| -------- | --------------------------------------------------- | ----------------------- | -------- | ----- |
| **args** | Option<[**FolderCreateArgs**](FolderCreateArgs.md)> | Folder creation options |          |       |

### Return type

[**models::FolderModel**](FolderModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_delete

> models::DeletedModel folders_service_delete(id) Delete Folder

Delete a folder by ID

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Folder ID   | [required] |       |

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

## folders_service_dissassociate_template_to_folder

> models::DeletedModel folders_service_dissassociate_template_to_folder(id,
> template_id) Disassociate Template from Folder

Remove the ability to create secrets based on the template in this folder. If
the folder has no associated templates, then any template can be used.

### Parameters

| Name            | Type    | Description | Required   | Notes |
| --------------- | ------- | ----------- | ---------- | ----- |
| **id**          | **i32** | Folder ID   | [required] |       |
| **template_id** | **i32** | Template ID | [required] |       |

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

## folders_service_get

> models::FolderModel folders_service_get(id, get_all_children,
> include_associated_templates, folder_path) Get Folder

Get a single folder by ID

### Parameters

| Name                             | Type               | Description                                                                                                                                                         | Required   | Notes |
| -------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **id**                           | **i32**            | Folder ID                                                                                                                                                           | [required] |       |
| **get_all_children**             | Option<**bool**>   | Whether to retrieve all child folders of the requested folder                                                                                                       |            |       |
| **include_associated_templates** | Option<**bool**>   | Whether to list associated secret templates                                                                                                                         |            |       |
| **folder_path**                  | Option<**String**> | A full path to a folder including the folder name can be passed as a query string parameter when the folder ID is set to 0. This will lookup the folder ID by path. |            |       |

### Return type

[**models::FolderModel**](FolderModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_get_audits

> models::PagingOfFolderAuditSummary folders_service_get_audits(id,
> is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Folder
> Audits

Retrieve a list of audits for folder by ID.

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Folder ID                                                    | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfFolderAuditSummary**](PagingOfFolderAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_get_folder_detail

> models::FolderDetailViewModel folders_service_get_folder_detail(id,
> extended_field_type_ids, extended_type_id,
> return_empty_instead_of_no_access_exception) Get Folder Details

Get Folder Details

### Parameters

| Name                                            | Type                           | Description                                                                                      | Required   | Notes |
| ----------------------------------------------- | ------------------------------ | ------------------------------------------------------------------------------------------------ | ---------- | ----- |
| **id**                                          | **i32**                        | id                                                                                               | [required] |       |
| **extended_field_type_ids**                     | Option<[**Vec<i32>**](i32.md)> | Allows the caller to filter allowed templates by those with mappings to each extended field type |            |       |
| **extended_type_id**                            | Option<**i32**>                | Allows the caller to filter allowed templates by extended type                                   |            |       |
| **return_empty_instead_of_no_access_exception** | Option<**bool**>               | returnEmptyInsteadOfNoAccessException                                                            |            |       |

### Return type

[**models::FolderDetailViewModel**](FolderDetailViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_get_pinned_folders

> models::PagingOfPinnedFolderModel folders_service_get_pinned_folders(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Pinned
> Folders

Return a list of folders that the current user has pinned

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfPinnedFolderModel**](PagingOfPinnedFolderModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_lookup

> models::PagingOfFolderLookup folders_service_lookup(filter_folder_type_id,
> filter_limit_to_direct_descendents, filter_only_include_root_folders,
> filter_parent_folder_id, filter_permission_required, filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Lookup
> Folders

Search, filter, sort, and page secret folders, returning only folder ID and name

### Parameters

| Name                                                              | Type               | Description                                                                                                                 | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_folder_type_id**                                         | Option<**i32**>    | The icon to display for the folder. Depricated in latest UI. Use 1 when setting this value.                                 |          |       |
| **filter_limit_to_direct_descendents**                            | Option<**bool**>   | When true and ParentFolderId is not null only return immediate child folders                                                |          |       |
| **filter_only_include_root_folders**                              | Option<**bool**>   | When true only root folders will be returned and ParentFolderId will be ignored                                             |          |       |
| **filter_parent_folder_id**                                       | Option<**i32**>    | Return folders that are descendants of this folder.                                                                         |          |       |
| **filter_permission_required**                                    | Option<**String**> | Specify whether to filter by Owner, Edit, AddSecret, View folder permission. Default is View.                               |          |       |
| **filter_search_text**                                            | Option<**String**> | Search term to match against folder names. Search returns any folder where the search term is contained in the folder name. |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                                             |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                                             |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                                |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                                             |          |       |

### Return type

[**models::PagingOfFolderLookup**](PagingOfFolderLookup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_patch_folder

> models::FolderBasicModel folders_service_patch_folder(id, args) Patch a Folder

Patch a single secret folder by ID

### Parameters

| Name     | Type                                              | Description           | Required   | Notes |
| -------- | ------------------------------------------------- | --------------------- | ---------- | ----- |
| **id**   | **i32**                                           | Folder ID             | [required] |       |
| **args** | Option<[**FolderPatchArgs**](FolderPatchArgs.md)> | Folder update options |            |       |

### Return type

[**models::FolderBasicModel**](FolderBasicModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_patch_folder_permissions

> models::FolderPermissionsPatchResultModel
> folders_service_patch_folder_permissions(folder_id, args) Patch Folder
> Permissions

Add, delete, and update some permissions as opposed to a full replace of all
permissions for a folder

### Parameters

| Name          | Type                                                                    | Description                      | Required   | Notes |
| ------------- | ----------------------------------------------------------------------- | -------------------------------- | ---------- | ----- |
| **folder_id** | **i32**                                                                 | Folder ID                        | [required] |       |
| **args**      | Option<[**FolderPermissionsPatchArgs**](FolderPermissionsPatchArgs.md)> | Folder permission update options |            |       |

### Return type

[**models::FolderPermissionsPatchResultModel**](FolderPermissionsPatchResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_pin_folder

> models::PinFolderResultModel folders_service_pin_folder(id, args) Pin Folder

Pin a single folder or update settings for the pinned folder for the current
user

### Parameters

| Name     | Type                                          | Description     | Required   | Notes |
| -------- | --------------------------------------------- | --------------- | ---------- | ----- |
| **id**   | **i32**                                       | Folder ID       | [required] |       |
| **args** | Option<[**PinFolderArgs**](PinFolderArgs.md)> | Pin Folder Args |            |       |

### Return type

[**models::PinFolderResultModel**](PinFolderResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_search

> models::PagingOfFolderSummary folders_service_search(filter_folder_type_id,
> filter_limit_to_direct_descendents, filter_only_include_root_folders,
> filter_parent_folder_id, filter_permission_required, filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Folders

Search, filter, sort, and page secret folders

### Parameters

| Name                                                              | Type               | Description                                                                                                                 | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_folder_type_id**                                         | Option<**i32**>    | The icon to display for the folder. Depricated in latest UI. Use 1 when setting this value.                                 |          |       |
| **filter_limit_to_direct_descendents**                            | Option<**bool**>   | When true and ParentFolderId is not null only return immediate child folders                                                |          |       |
| **filter_only_include_root_folders**                              | Option<**bool**>   | When true only root folders will be returned and ParentFolderId will be ignored                                             |          |       |
| **filter_parent_folder_id**                                       | Option<**i32**>    | Return folders that are descendants of this folder.                                                                         |          |       |
| **filter_permission_required**                                    | Option<**String**> | Specify whether to filter by Owner, Edit, AddSecret, View folder permission. Default is View.                               |          |       |
| **filter_search_text**                                            | Option<**String**> | Search term to match against folder names. Search returns any folder where the search term is contained in the folder name. |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                                             |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                                             |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                                |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                                             |          |       |

### Return type

[**models::PagingOfFolderSummary**](PagingOfFolderSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_stub

> models::FolderModel folders_service_stub() Get Folder Stub

Return the default values for a new secret folder

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::FolderModel**](FolderModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_unpin_folder

> models::UnpinFolderResultModel folders_service_unpin_folder(id) Unpin Folder

Unpin a folder for the current user. This will remove any settings for this user
for this pinned folder. If not pinned already it will still return success.

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Folder ID   | [required] |       |

### Return type

[**models::UnpinFolderResultModel**](UnpinFolderResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## folders_service_update

> models::FolderModel folders_service_update(id, args) Update Folder

Update a single secret folder by ID

### Parameters

| Name     | Type                                                | Description           | Required   | Notes |
| -------- | --------------------------------------------------- | --------------------- | ---------- | ----- |
| **id**   | **i32**                                             | Folder ID             | [required] |       |
| **args** | Option<[**FolderUpdateArgs**](FolderUpdateArgs.md)> | Folder update options |            |       |

### Return type

[**models::FolderModel**](FolderModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
