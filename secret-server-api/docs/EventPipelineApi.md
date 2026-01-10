# \EventPipelineApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                             | HTTP request                             | Description                           |
| ---------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- | ------------------------------------- |
| [**event_pipeline_service_create_event_pipelines**](EventPipelineApi.md#event_pipeline_service_create_event_pipelines)             | **POST** /v1/event-pipeline              | Create a new Event Pipeline           |
| [**event_pipeline_service_get_event_pipeline**](EventPipelineApi.md#event_pipeline_service_get_event_pipeline)                     | **GET** /v1/event-pipeline/{id}          | Get an Event Pipeline                 |
| [**event_pipeline_service_get_event_pipeline_runs**](EventPipelineApi.md#event_pipeline_service_get_event_pipeline_runs)           | **GET** /v1/event-pipeline/runs          | Get Event Pipeline Runs               |
| [**event_pipeline_service_get_event_pipeline_stub**](EventPipelineApi.md#event_pipeline_service_get_event_pipeline_stub)           | **GET** /v1/event-pipeline/stub          | Stub an empty Event Pipeline          |
| [**event_pipeline_service_get_event_pipeline_summaries**](EventPipelineApi.md#event_pipeline_service_get_event_pipeline_summaries) | **GET** /v1/event-pipeline/summaries     | Get summaries of Event Pipelines      |
| [**event_pipeline_service_get_event_pipelines**](EventPipelineApi.md#event_pipeline_service_get_event_pipelines)                   | **GET** /v1/event-pipeline/list          | Get a list of Event Pipelines         |
| [**event_pipeline_service_reorder_pipeline**](EventPipelineApi.md#event_pipeline_service_reorder_pipeline)                         | **PUT** /v1/event-pipeline/{id}/order    | Reorder an Event Pipeline             |
| [**event_pipeline_service_toggle_pipeline_active**](EventPipelineApi.md#event_pipeline_service_toggle_pipeline_active)             | **PUT** /v1/event-pipeline/{id}/activate | Update an Event Pipeline active value |
| [**event_pipeline_service_update_event_pipelines**](EventPipelineApi.md#event_pipeline_service_update_event_pipelines)             | **PUT** /v1/event-pipeline/{id}          | Update an Event Pipeline              |

## event_pipeline_service_create_event_pipelines

> models::EventPipelineModel event_pipeline_service_create_event_pipelines(args)
> Create a new Event Pipeline

Creates a new Event Pipeline with the provided object.

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EventPipelineCreateArgs**](EventPipelineCreateArgs.md)> | args        |          |       |

### Return type

[**models::EventPipelineModel**](EventPipelineModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_service_get_event_pipeline

> models::EventPipelineModel event_pipeline_service_get_event_pipeline(id) Get
> an Event Pipeline

Returns the Event Pipeline for the provided ID

### Parameters

| Name   | Type    | Description       | Required   | Notes |
| ------ | ------- | ----------------- | ---------- | ----- |
| **id** | **i32** | Event Pipeline ID | [required] |       |

### Return type

[**models::EventPipelineModel**](EventPipelineModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_service_get_event_pipeline_runs

> models::PagingOfEventPipelineRunViewModel
> event_pipeline_service_get_event_pipeline_runs(filter_event_pipeline_id,
> filter_event_pipeline_policy_run_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Event
> Pipeline Runs

Get all of the runs for a specific pipeline

### Parameters

| Name                                                              | Type                   | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ---------------------- | ------------------------------------------------------------ | -------- | ----- |
| **filter_event_pipeline_id**                                      | Option<**i32**>        | EventPipelineId                                              |          |       |
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

## event_pipeline_service_get_event_pipeline_stub

> models::EventPipeline event_pipeline_service_get_event_pipeline_stub() Stub an
> empty Event Pipeline

Returns an empty Event Pipeline to be filled out.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::EventPipeline**](EventPipeline.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_service_get_event_pipeline_summaries

> models::PagingOfEventPipelineSummaryModel
> event_pipeline_service_get_event_pipeline_summaries(filter_event_entity_type_id,
> filter_event_pipeline_name, filter_event_pipeline_policy_id,
> filter_include_active, filter_include_inactive, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> summaries of Event Pipelines

Returns a list of Event Pipeline summaries that meet the searching criterea

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_event_entity_type_id**                                   | Option<**i32**>    | EventEntityTypeId                                            |          |       |
| **filter_event_pipeline_name**                                    | Option<**String**> | EventPipelineName                                            |          |       |
| **filter_event_pipeline_policy_id**                               | Option<**i32**>    | EventPipelinePolicyId                                        |          |       |
| **filter_include_active**                                         | Option<**bool**>   | IncludeActive                                                |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfEventPipelineSummaryModel**](PagingOfEventPipelineSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_service_get_event_pipelines

> models::PagingOfEventPipelineViewModel
> event_pipeline_service_get_event_pipelines(filter_event_entity_type_id,
> filter_event_pipeline_name, filter_event_pipeline_policy_id,
> filter_include_active, filter_include_inactive, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a list
> of Event Pipelines

Returns a list of Event Pipelines that meet the paging/searching criterea

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_event_entity_type_id**                                   | Option<**i32**>    | EventEntityTypeId                                            |          |       |
| **filter_event_pipeline_name**                                    | Option<**String**> | EventPipelineName                                            |          |       |
| **filter_event_pipeline_policy_id**                               | Option<**i32**>    | EventPipelinePolicyId                                        |          |       |
| **filter_include_active**                                         | Option<**bool**>   | IncludeActive                                                |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfEventPipelineViewModel**](PagingOfEventPipelineViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_service_reorder_pipeline

> Vec<models::EventPipelinePolicyMap>
> event_pipeline_service_reorder_pipeline(id, args) Reorder an Event Pipeline

Reorder an existing Event Pipeline in a policy

### Parameters

| Name     | Type                                                                        | Description       | Required   | Notes |
| -------- | --------------------------------------------------------------------------- | ----------------- | ---------- | ----- |
| **id**   | **i32**                                                                     | Event Pipeline Id | [required] |       |
| **args** | Option<[**EventPipelineOrderUpdateArgs**](EventPipelineOrderUpdateArgs.md)> | args              |            |       |

### Return type

[**Vec<models::EventPipelinePolicyMap>**](EventPipelinePolicyMap.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_service_toggle_pipeline_active

> bool event_pipeline_service_toggle_pipeline_active(id, args) Update an Event
> Pipeline active value

Sets if an Event Pipeline is active or not

### Parameters

| Name     | Type                                                                              | Description       | Required   | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------------- | ---------- | ----- |
| **id**   | **i32**                                                                           | Event Pipeline Id | [required] |       |
| **args** | Option<[**EventPipelineActivateUpdateArgs**](EventPipelineActivateUpdateArgs.md)> | args              |            |       |

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

## event_pipeline_service_update_event_pipelines

> models::EventPipelineModel event_pipeline_service_update_event_pipelines(id,
> args) Update an Event Pipeline

Update an existing Event Pipeline using the existing Event Pipeline's ID

### Parameters

| Name     | Type                                                              | Description       | Required   | Notes |
| -------- | ----------------------------------------------------------------- | ----------------- | ---------- | ----- |
| **id**   | **i32**                                                           | Event Pipeline ID | [required] |       |
| **args** | Option<[**EventPipelineUpdateArgs**](EventPipelineUpdateArgs.md)> | args              |            |       |

### Return type

[**models::EventPipelineModel**](EventPipelineModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
