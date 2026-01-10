# \EventPipelineSettingsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                                   | HTTP request                                                  | Description                        |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------- | ---------------------------------- |
| [**event_pipeline_settings_service_get_event_pipeline_filter_settings**](EventPipelineSettingsApi.md#event_pipeline_settings_service_get_event_pipeline_filter_settings) | **GET** /v1/event-pipeline-settings/filter-settings/list/{id} | Get Event Pipeline Filter Settings |
| [**event_pipeline_settings_service_get_event_pipeline_task_settings**](EventPipelineSettingsApi.md#event_pipeline_settings_service_get_event_pipeline_task_settings)     | **GET** /v1/event-pipeline-settings/task-settings/list/{id}   | Get Event Pipeline Task Settings   |
| [**event_pipeline_settings_service_get_event_pipeline_tasks**](EventPipelineSettingsApi.md#event_pipeline_settings_service_get_event_pipeline_tasks)                     | **GET** /v1/event-pipeline-settings/task/list                 | Get Event Pipeline Tasks           |
| [**event_pipeline_settings_service_get_pipeline_filter_options**](EventPipelineSettingsApi.md#event_pipeline_settings_service_get_pipeline_filter_options)               | **GET** /v1/event-pipeline-settings/filter/options            | Get Pipeline Filter Options        |
| [**event_pipeline_settings_service_get_pipeline_task_options**](EventPipelineSettingsApi.md#event_pipeline_settings_service_get_pipeline_task_options)                   | **GET** /v1/event-pipeline-settings/tasks/options             | Get Pipeline Task Options          |

## event_pipeline_settings_service_get_event_pipeline_filter_settings

> Vec<models::EventPipelineFilterSettingMapSummary>
> event_pipeline_settings_service_get_event_pipeline_filter_settings(id) Get
> Event Pipeline Filter Settings

Get all filter settings for a specific pipeline

### Parameters

| Name   | Type    | Description              | Required   | Notes |
| ------ | ------- | ------------------------ | ---------- | ----- |
| **id** | **i32** | Event Pipeline Filter ID | [required] |       |

### Return type

[**Vec<models::EventPipelineFilterSettingMapSummary>**](EventPipelineFilterSettingMapSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_settings_service_get_event_pipeline_task_settings

> Vec<models::EventPipelineTaskSettingMapSummary>
> event_pipeline_settings_service_get_event_pipeline_task_settings(id) Get Event
> Pipeline Task Settings

Returns a list of all pipeline task settings

### Parameters

| Name   | Type    | Description            | Required   | Notes |
| ------ | ------- | ---------------------- | ---------- | ----- |
| **id** | **i32** | Event Pipeline Task ID | [required] |       |

### Return type

[**Vec<models::EventPipelineTaskSettingMapSummary>**](EventPipelineTaskSettingMapSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_settings_service_get_event_pipeline_tasks

> models::PagingOfEventPipelineTask
> event_pipeline_settings_service_get_event_pipeline_tasks(filter_event_action_id,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Event
> Pipeline Tasks

Get all tasks

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_event_action_id**                                        | Option<**i32**>    | EventActionId                                                |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfEventPipelineTask**](PagingOfEventPipelineTask.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_settings_service_get_pipeline_filter_options

> Vec<models::EventPipelineFilterSummary>
> event_pipeline_settings_service_get_pipeline_filter_options(event_entity_type_id)
> Get Pipeline Filter Options

Get all the available filter options

### Parameters

| Name                     | Type            | Description       | Required | Notes |
| ------------------------ | --------------- | ----------------- | -------- | ----- |
| **event_entity_type_id** | Option<**i32**> | eventEntityTypeId |          |       |

### Return type

[**Vec<models::EventPipelineFilterSummary>**](EventPipelineFilterSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_settings_service_get_pipeline_task_options

> Vec<models::EventPipelineTaskSummary>
> event_pipeline_settings_service_get_pipeline_task_options(event_entity_type_id)
> Get Pipeline Task Options

Get all available options for tasks

### Parameters

| Name                     | Type            | Description       | Required | Notes |
| ------------------------ | --------------- | ----------------- | -------- | ----- |
| **event_entity_type_id** | Option<**i32**> | eventEntityTypeId |          |       |

### Return type

[**Vec<models::EventPipelineTaskSummary>**](EventPipelineTaskSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
