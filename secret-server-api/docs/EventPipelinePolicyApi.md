# \EventPipelinePolicyApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                                                         | HTTP request                                                          | Description                                      |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- | ------------------------------------------------ |
| [**event_pipeline_policy_service_activate_event_pipeline_policy**](EventPipelinePolicyApi.md#event_pipeline_policy_service_activate_event_pipeline_policy)                                     | **PUT** /v1/event-pipeline-policy/{id}/activate                       | Activate Event Pipeline Policy                   |
| [**event_pipeline_policy_service_add_pipeline_to_event_pipeline_policy**](EventPipelinePolicyApi.md#event_pipeline_policy_service_add_pipeline_to_event_pipeline_policy)                       | **POST** /v1/event-pipeline-policy/{id}                               | Add Pipeline To Event Pipeline Policy            |
| [**event_pipeline_policy_service_create_event_pipeline_policy**](EventPipelinePolicyApi.md#event_pipeline_policy_service_create_event_pipeline_policy)                                         | **POST** /v1/event-pipeline-policy                                    | Create Pipeline Policy                           |
| [**event_pipeline_policy_service_duplicate_event_pipeline_policy**](EventPipelinePolicyApi.md#event_pipeline_policy_service_duplicate_event_pipeline_policy)                                   | **POST** /v1/event-pipeline-policy/duplicate                          | Duplicate Event Pipeline Policy                  |
| [**event_pipeline_policy_service_export_event_pipeline_policy**](EventPipelinePolicyApi.md#event_pipeline_policy_service_export_event_pipeline_policy)                                         | **GET** /v1/event-pipeline-policy/export/{id}                         | Export Event Pipeline Policy                     |
| [**event_pipeline_policy_service_get_child_folder_data_for_pipeline_policy_folder**](EventPipelinePolicyApi.md#event_pipeline_policy_service_get_child_folder_data_for_pipeline_policy_folder) | **GET** /v1/event-pipeline-policy/{id}/folders/{folderId}/childdata   | Get Child Folder Data For Pipeline Policy Folder |
| [**event_pipeline_policy_service_get_event_pipeline_policies**](EventPipelinePolicyApi.md#event_pipeline_policy_service_get_event_pipeline_policies)                                           | **GET** /v1/event-pipeline-policy/list                                | Get Event Pipeline Policies                      |
| [**event_pipeline_policy_service_get_event_pipeline_policy**](EventPipelinePolicyApi.md#event_pipeline_policy_service_get_event_pipeline_policy)                                               | **GET** /v1/event-pipeline-policy/{id}                                | Get Event Pipeline Policy                        |
| [**event_pipeline_policy_service_get_event_pipeline_policy_run_activity**](EventPipelinePolicyApi.md#event_pipeline_policy_service_get_event_pipeline_policy_run_activity)                     | **GET** /v1/event-pipeline-policy/activity                            | Get Event Pipeline Policy Run Activity           |
| [**event_pipeline_policy_service_get_event_pipeline_policy_runs**](EventPipelinePolicyApi.md#event_pipeline_policy_service_get_event_pipeline_policy_runs)                                     | **GET** /v1/event-pipeline-policy/runs                                | Get Event Pipeline Policy Runs                   |
| [**event_pipeline_policy_service_get_folders_for_pipeline_policies**](EventPipelinePolicyApi.md#event_pipeline_policy_service_get_folders_for_pipeline_policies)                               | **GET** /v1/event-pipeline-policy/{id}/folders                        | Get Folders For Pipeline Policies                |
| [**event_pipeline_policy_service_get_group_count_for_pipeline_policy**](EventPipelinePolicyApi.md#event_pipeline_policy_service_get_group_count_for_pipeline_policy)                           | **GET** /v1/event-pipeline-policy/{id}/groups/count                   | Get Group Count For Pipeline Policy              |
| [**event_pipeline_policy_service_get_groups_for_pipeline_policies**](EventPipelinePolicyApi.md#event_pipeline_policy_service_get_groups_for_pipeline_policies)                                 | **GET** /v1/event-pipeline-policy/{id}/groups                         | Get Groups For Pipeline Policies                 |
| [**event_pipeline_policy_service_get_secret_policies_for_pipeline_policies**](EventPipelinePolicyApi.md#event_pipeline_policy_service_get_secret_policies_for_pipeline_policies)               | **GET** /v1/event-pipeline-policy/{id}/secretpolicies                 | Get Secret Policies For Pipeline Policies        |
| [**event_pipeline_policy_service_import_event_pipeline_policy**](EventPipelinePolicyApi.md#event_pipeline_policy_service_import_event_pipeline_policy)                                         | **POST** /v1/event-pipeline-policy/import                             | Import Event Pipeline Policy                     |
| [**event_pipeline_policy_service_remove_event_pipeline_from_policy**](EventPipelinePolicyApi.md#event_pipeline_policy_service_remove_event_pipeline_from_policy)                               | **DELETE** /v1/event-pipeline-policy/{policyId}/pipeline/{pipelineId} | Remove Event Pipeline From Policy                |
| [**event_pipeline_policy_service_update_event_pipeline_policy**](EventPipelinePolicyApi.md#event_pipeline_policy_service_update_event_pipeline_policy)                                         | **PUT** /v1/event-pipeline-policy/{id}                                | Update Event Pipeline Policy                     |
| [**event_pipeline_policy_service_update_event_pipeline_policy_folder_maps**](EventPipelinePolicyApi.md#event_pipeline_policy_service_update_event_pipeline_policy_folder_maps)                 | **PUT** /v1/event-pipeline-policy/{id}/folders                        | Update Event Pipeline Policy Folder Maps         |
| [**event_pipeline_policy_service_update_event_pipeline_policy_group_maps**](EventPipelinePolicyApi.md#event_pipeline_policy_service_update_event_pipeline_policy_group_maps)                   | **PUT** /v1/event-pipeline-policy/{id}/groups                         | Update Event Pipeline Policy Group Maps          |
| [**event_pipeline_policy_service_update_event_pipeline_policy_sort_order**](EventPipelinePolicyApi.md#event_pipeline_policy_service_update_event_pipeline_policy_sort_order)                   | **PUT** /v1/event-pipeline-policy/{id}/order                          | Update Event Pipeline Policy Sort Order          |

## event_pipeline_policy_service_activate_event_pipeline_policy

> bool event_pipeline_policy_service_activate_event_pipeline_policy(id, args)
> Activate Event Pipeline Policy

Activate a specific policy

### Parameters

| Name     | Type                                                                              | Description              | Required   | Notes |
| -------- | --------------------------------------------------------------------------------- | ------------------------ | ---------- | ----- |
| **id**   | **i32**                                                                           | Event Pipeline Policy ID | [required] |       |
| **args** | Option<[**EventPipelinePolicyActivateArgs**](EventPipelinePolicyActivateArgs.md)> | args                     |            |       |

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

## event_pipeline_policy_service_add_pipeline_to_event_pipeline_policy

> models::EventPipelinePolicyMapModel
> event_pipeline_policy_service_add_pipeline_to_event_pipeline_policy(id,
> event_pipeline_policy_add_pipeline_args) Add Pipeline To Event Pipeline Policy

Returns data pertaining to children of a folder that has a particular pipeline
policy assigned

### Parameters

| Name                                        | Type                                                                                    | Description                        | Required   | Notes |
| ------------------------------------------- | --------------------------------------------------------------------------------------- | ---------------------------------- | ---------- | ----- |
| **id**                                      | **i32**                                                                                 | Event Pipeline Policy ID           | [required] |       |
| **event_pipeline_policy_add_pipeline_args** | Option<[**EventPipelinePolicyAddPipelineArgs**](EventPipelinePolicyAddPipelineArgs.md)> | eventPipelinePolicyAddPipelineArgs |            |       |

### Return type

[**models::EventPipelinePolicyMapModel**](EventPipelinePolicyMapModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_create_event_pipeline_policy

> models::EventPipelinePolicyModel
> event_pipeline_policy_service_create_event_pipeline_policy(event_pipeline_policy)
> Create Pipeline Policy

Create Pipeline Policy

### Parameters

| Name                      | Type                                                                          | Description         | Required | Notes |
| ------------------------- | ----------------------------------------------------------------------------- | ------------------- | -------- | ----- |
| **event_pipeline_policy** | Option<[**EventPipelinePolicyCreateArgs**](EventPipelinePolicyCreateArgs.md)> | eventPipelinePolicy |          |       |

### Return type

[**models::EventPipelinePolicyModel**](EventPipelinePolicyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_duplicate_event_pipeline_policy

> models::EventPipelinePolicyModel
> event_pipeline_policy_service_duplicate_event_pipeline_policy(import_policy)
> Duplicate Event Pipeline Policy

Create a duplicate of a policy

### Parameters

| Name              | Type                                                                          | Description  | Required | Notes |
| ----------------- | ----------------------------------------------------------------------------- | ------------ | -------- | ----- |
| **import_policy** | Option<[**EventPipelinePolicyImportArgs**](EventPipelinePolicyImportArgs.md)> | importPolicy |          |       |

### Return type

[**models::EventPipelinePolicyModel**](EventPipelinePolicyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_export_event_pipeline_policy

> String event_pipeline_policy_service_export_event_pipeline_policy(id) Export
> Event Pipeline Policy

Export a policy

### Parameters

| Name   | Type    | Description              | Required   | Notes |
| ------ | ------- | ------------------------ | ---------- | ----- |
| **id** | **i32** | Event Pipeline Policy ID | [required] |       |

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_get_child_folder_data_for_pipeline_policy_folder

> Vec<models::EventPipelinePolicyFolderChildData>
> event_pipeline_policy_service_get_child_folder_data_for_pipeline_policy_folder(folder_id,
> id) Get Child Folder Data For Pipeline Policy Folder

Get all of the child data for a specific folder

### Parameters

| Name          | Type    | Description              | Required   | Notes |
| ------------- | ------- | ------------------------ | ---------- | ----- |
| **folder_id** | **i32** | Folder ID                | [required] |       |
| **id**        | **i32** | Event Pipeline Policy ID | [required] |       |

### Return type

[**Vec<models::EventPipelinePolicyFolderChildData>**](EventPipelinePolicyFolderChildData.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_get_event_pipeline_policies

> models::PagingOfEventPipelinePolicySummary
> event_pipeline_policy_service_get_event_pipeline_policies(filter_event_pipeline_id,
> filter_event_pipeline_policy_name, filter_folder_id, filter_include_active,
> filter_include_inactive, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Event
> Pipeline Policies

Get all pipeline policies

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_event_pipeline_id**                                      | Option<**i32**>    | EventPipelineId                                              |          |       |
| **filter_event_pipeline_policy_name**                             | Option<**String**> | EventPipelinePolicyName                                      |          |       |
| **filter_folder_id**                                              | Option<**i32**>    | FolderId                                                     |          |       |
| **filter_include_active**                                         | Option<**bool**>   | IncludeActive                                                |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfEventPipelinePolicySummary**](PagingOfEventPipelinePolicySummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_get_event_pipeline_policy

> models::EventPipelinePolicyModel
> event_pipeline_policy_service_get_event_pipeline_policy(id) Get Event Pipeline
> Policy

Get a specific policy by ID

### Parameters

| Name   | Type    | Description              | Required   | Notes |
| ------ | ------- | ------------------------ | ---------- | ----- |
| **id** | **i32** | Event Pipeline Policy ID | [required] |       |

### Return type

[**models::EventPipelinePolicyModel**](EventPipelinePolicyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_get_event_pipeline_policy_run_activity

> Vec<models::EventPipelinePolicyRunActivityViewModel>
> event_pipeline_policy_service_get_event_pipeline_policy_run_activity(event_pipeline_id,
> event_pipeline_policy_run_id) Get Event Pipeline Policy Run Activity

Get all activity for a specific policy run ID

### Parameters

| Name                             | Type                   | Description                  | Required | Notes |
| -------------------------------- | ---------------------- | ---------------------------- | -------- | ----- |
| **event_pipeline_id**            | Option<**i32**>        | eventPipelineId              |          |       |
| **event_pipeline_policy_run_id** | Option<**uuid::Uuid**> | Event Pipeline Policy Run ID |          |       |

### Return type

[**Vec<models::EventPipelinePolicyRunActivityViewModel>**](EventPipelinePolicyRunActivityViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_get_event_pipeline_policy_runs

> models::PagingOfEventPipelineRunViewModel
> event_pipeline_policy_service_get_event_pipeline_policy_runs(filter_event_pipeline_policy_id,
> filter_event_pipeline_policy_run_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Event
> Pipeline Policy Runs

Get all runs by specific search criteria

### Parameters

| Name                                                              | Type                   | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ---------------------- | ------------------------------------------------------------ | -------- | ----- |
| **filter_event_pipeline_policy_id**                               | Option<**i32**>        | EventPipelinePolicyId                                        |          |       |
| **filter_event_pipeline_policy_run_id**                           | Option<**uuid::Uuid**> | EventPipelinePolicyRunId                                     |          |       |
| **skip**                                                          | Option<**i32**>        | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>     | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>     | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>        | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>        | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfEventPipelineRunViewModel**](PagingOfEventPipelineRunViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_get_folders_for_pipeline_policies

> Vec<models::FolderSimpleViewModel>
> event_pipeline_policy_service_get_folders_for_pipeline_policies(id) Get
> Folders For Pipeline Policies

Get all of the folders for a policy pipeline

### Parameters

| Name   | Type    | Description              | Required   | Notes |
| ------ | ------- | ------------------------ | ---------- | ----- |
| **id** | **i32** | Event Pipeline Policy ID | [required] |       |

### Return type

[**Vec<models::FolderSimpleViewModel>**](FolderSimpleViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_get_group_count_for_pipeline_policy

> i32 event_pipeline_policy_service_get_group_count_for_pipeline_policy(id) Get
> Group Count For Pipeline Policy

Returns the count of groups that have a particular pipeline policy assigned

### Parameters

| Name   | Type    | Description              | Required   | Notes |
| ------ | ------- | ------------------------ | ---------- | ----- |
| **id** | **i32** | Event Pipeline Policy ID | [required] |       |

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

## event_pipeline_policy_service_get_groups_for_pipeline_policies

> Vec<models::UserGroupSearchResultModel>
> event_pipeline_policy_service_get_groups_for_pipeline_policies(id) Get Groups
> For Pipeline Policies

Get all of the groups that apply this pipeline

### Parameters

| Name   | Type    | Description              | Required   | Notes |
| ------ | ------- | ------------------------ | ---------- | ----- |
| **id** | **i32** | Event Pipeline Policy ID | [required] |       |

### Return type

[**Vec<models::UserGroupSearchResultModel>**](UserGroupSearchResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_get_secret_policies_for_pipeline_policies

> models::PagingOfSecretPolicyViewModel
> event_pipeline_policy_service_get_secret_policies_for_pipeline_policies(id,
> filter_event_pipeline_policy_id, filter_event_pipeline_policy_name,
> filter_include_active, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Policies For Pipeline Policies

Get all of the secret polocies that are related to this pipeline

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Event Pipeline Policy ID                                     | [required] |       |
| **filter_event_pipeline_policy_id**                               | Option<**i32**>    | EventPipelinePolicyId                                        |            |       |
| **filter_event_pipeline_policy_name**                             | Option<**String**> | EventPipelinePolicyName                                      |            |       |
| **filter_include_active**                                         | Option<**bool**>   | IncludeActive                                                |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfSecretPolicyViewModel**](PagingOfSecretPolicyViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_import_event_pipeline_policy

> models::EventPipelinePolicyModel
> event_pipeline_policy_service_import_event_pipeline_policy(import_policy)
> Import Event Pipeline Policy

Import a policy

### Parameters

| Name              | Type                                                                          | Description  | Required | Notes |
| ----------------- | ----------------------------------------------------------------------------- | ------------ | -------- | ----- |
| **import_policy** | Option<[**EventPipelinePolicyImportArgs**](EventPipelinePolicyImportArgs.md)> | importPolicy |          |       |

### Return type

[**models::EventPipelinePolicyModel**](EventPipelinePolicyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_remove_event_pipeline_from_policy

> bool
> event_pipeline_policy_service_remove_event_pipeline_from_policy(pipeline_id,
> policy_id) Remove Event Pipeline From Policy

Remove a pipeline from a specific policy

### Parameters

| Name            | Type    | Description              | Required   | Notes |
| --------------- | ------- | ------------------------ | ---------- | ----- |
| **pipeline_id** | **i32** | Event Pipeline ID        | [required] |       |
| **policy_id**   | **i32** | Event Pipeline Policy ID | [required] |       |

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

## event_pipeline_policy_service_update_event_pipeline_policy

> models::EventPipelinePolicyModel
> event_pipeline_policy_service_update_event_pipeline_policy(id, args) Update
> Event Pipeline Policy

Update a policy

### Parameters

| Name     | Type                                                                          | Description              | Required   | Notes |
| -------- | ----------------------------------------------------------------------------- | ------------------------ | ---------- | ----- |
| **id**   | **i32**                                                                       | Event Pipeline Policy ID | [required] |       |
| **args** | Option<[**EventPipelinePolicyUpdateArgs**](EventPipelinePolicyUpdateArgs.md)> | args                     |            |       |

### Return type

[**models::EventPipelinePolicyModel**](EventPipelinePolicyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_policy_service_update_event_pipeline_policy_folder_maps

> bool
> event_pipeline_policy_service_update_event_pipeline_policy_folder_maps(id,
> event_pipeline_policy_folder_maps) Update Event Pipeline Policy Folder Maps

Adds or updates the Pipeline Policy Folder Maps to reflect the collection of
folder maps for the pipeline policy that was passed in.

### Parameters

| Name                                  | Type                                                                                            | Description                   | Required   | Notes |
| ------------------------------------- | ----------------------------------------------------------------------------------------------- | ----------------------------- | ---------- | ----- |
| **id**                                | **i32**                                                                                         | Event Pipeline Policy ID      | [required] |       |
| **event_pipeline_policy_folder_maps** | Option<[**EventPipelinePolicyFolderMapUpdateArgs**](EventPipelinePolicyFolderMapUpdateArgs.md)> | eventPipelinePolicyFolderMaps |            |       |

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

## event_pipeline_policy_service_update_event_pipeline_policy_group_maps

> bool event_pipeline_policy_service_update_event_pipeline_policy_group_maps(id,
> event_pipeline_policy_group_maps) Update Event Pipeline Policy Group Maps

Adds or updates the Pipeline Policy Group Maps to reflect the collection of
group maps for the pipeline policy that was passed in.

### Parameters

| Name                                 | Type                                                                                          | Description                  | Required   | Notes |
| ------------------------------------ | --------------------------------------------------------------------------------------------- | ---------------------------- | ---------- | ----- |
| **id**                               | **i32**                                                                                       | Event Pipeline Policy ID     | [required] |       |
| **event_pipeline_policy_group_maps** | Option<[**EventPipelinePolicyGroupMapUpdateArgs**](EventPipelinePolicyGroupMapUpdateArgs.md)> | eventPipelinePolicyGroupMaps |            |       |

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

## event_pipeline_policy_service_update_event_pipeline_policy_sort_order

> models::EventPipelinePolicyModel
> event_pipeline_policy_service_update_event_pipeline_policy_sort_order(id,
> args) Update Event Pipeline Policy Sort Order

Update the sort order of a policy

### Parameters

| Name     | Type                                                                                            | Description              | Required   | Notes |
| -------- | ----------------------------------------------------------------------------------------------- | ------------------------ | ---------- | ----- |
| **id**   | **i32**                                                                                         | Event Pipeline Policy ID | [required] |       |
| **args** | Option<[**EventPipelinePolicySortOrderUpdateArgs**](EventPipelinePolicySortOrderUpdateArgs.md)> | args                     |            |       |

### Return type

[**models::EventPipelinePolicyModel**](EventPipelinePolicyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
