# \EventPipelineTriggerApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                                | HTTP request                               | Description                            |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ | -------------------------------------- |
| [**event_pipeline_trigger_service_get_event_pipeline_stub**](EventPipelineTriggerApi.md#event_pipeline_trigger_service_get_event_pipeline_stub)                       | **GET** /v1/event-pipeline/trigger/stub    | Stub an Event Pipeline Trigger         |
| [**event_pipeline_trigger_service_get_event_pipeline_trigger_options**](EventPipelineTriggerApi.md#event_pipeline_trigger_service_get_event_pipeline_trigger_options) | **GET** /v1/event-pipeline/trigger/options | Get Pipeline Trigger Options           |
| [**event_pipeline_trigger_service_get_event_pipeline_triggers**](EventPipelineTriggerApi.md#event_pipeline_trigger_service_get_event_pipeline_triggers)               | **GET** /v1/event-pipeline/{id}/trigger    | Get the triggers for an Event Pipeline |

## event_pipeline_trigger_service_get_event_pipeline_stub

> models::EventPipelineTrigger
> event_pipeline_trigger_service_get_event_pipeline_stub() Stub an Event
> Pipeline Trigger

Creates an empty Event Pipeline Trigger to be populated

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::EventPipelineTrigger**](EventPipelineTrigger.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_trigger_service_get_event_pipeline_trigger_options

> Vec<models::EventPipelineTriggerSummary>
> event_pipeline_trigger_service_get_event_pipeline_trigger_options(event_entity_type_id)
> Get Pipeline Trigger Options

returns all available pipeline trigger options for a specific entity type

### Parameters

| Name                     | Type            | Description       | Required | Notes |
| ------------------------ | --------------- | ----------------- | -------- | ----- |
| **event_entity_type_id** | Option<**i32**> | eventEntityTypeId |          |       |

### Return type

[**Vec<models::EventPipelineTriggerSummary>**](EventPipelineTriggerSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_pipeline_trigger_service_get_event_pipeline_triggers

> Vec<models::EventPipelineTriggerSummary>
> event_pipeline_trigger_service_get_event_pipeline_triggers(id) Get the
> triggers for an Event Pipeline

Returns the triggers for the Event Pipeline that has the provided ID

### Parameters

| Name   | Type    | Description       | Required   | Notes |
| ------ | ------- | ----------------- | ---------- | ----- |
| **id** | **i32** | Event Pipeline ID | [required] |       |

### Return type

[**Vec<models::EventPipelineTriggerSummary>**](EventPipelineTriggerSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
