# \CloudDiagnosticsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                      | HTTP request                                                 | Description                  |
| ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ | ---------------------------- |
| [**cloud_diagnostics_service_clear_long_running_task**](CloudDiagnosticsApi.md#cloud_diagnostics_service_clear_long_running_task)           | **POST** /v1/diagnostics/long-running-tasks/clear/{taskName} | Clear long running task      |
| [**cloud_diagnostics_service_get_background_processes**](CloudDiagnosticsApi.md#cloud_diagnostics_service_get_background_processes)         | **GET** /v1/diagnostics/background-processes                 | Get Background Processes     |
| [**cloud_diagnostics_service_get_long_running_tasks**](CloudDiagnosticsApi.md#cloud_diagnostics_service_get_long_running_tasks)             | **GET** /v1/diagnostics/long-running-tasks                   | Get long running tasks       |
| [**cloud_diagnostics_service_get_service_bus_information**](CloudDiagnosticsApi.md#cloud_diagnostics_service_get_service_bus_information)   | **GET** /v1/diagnostics/service-bus                          | Get service bus information  |
| [**cloud_diagnostics_service_recycle_background_processes**](CloudDiagnosticsApi.md#cloud_diagnostics_service_recycle_background_processes) | **POST** /v1/diagnostics/recycle-background-processes        | Recycle background processes |

## cloud_diagnostics_service_clear_long_running_task

> models::LongRunningTaskClearResult
> cloud_diagnostics_service_clear_long_running_task(task_name) Clear long
> running task

Attempts to clear a long running task (on prem only)

### Parameters

| Name          | Type       | Description | Required   | Notes |
| ------------- | ---------- | ----------- | ---------- | ----- |
| **task_name** | **String** | taskName    | [required] |       |

### Return type

[**models::LongRunningTaskClearResult**](LongRunningTaskClearResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## cloud_diagnostics_service_get_background_processes

> Vec<models::ThreadInformation>
> cloud_diagnostics_service_get_background_processes() Get Background Processes

Get Background Process Information

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::ThreadInformation>**](ThreadInformation.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## cloud_diagnostics_service_get_long_running_tasks

> Vec<models::LongRunningTaskModel>
> cloud_diagnostics_service_get_long_running_tasks() Get long running tasks

List of long running tasks (on prem only)

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::LongRunningTaskModel>**](LongRunningTaskModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## cloud_diagnostics_service_get_service_bus_information

> models::ServiceBusInfoSummaryModel
> cloud_diagnostics_service_get_service_bus_information() Get service bus
> information

Returns service bus information (cloud only)

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ServiceBusInfoSummaryModel**](ServiceBusInfoSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## cloud_diagnostics_service_recycle_background_processes

> models::RecycleBackgroundProcessesResultModel
> cloud_diagnostics_service_recycle_background_processes() Recycle background
> processes

Attempts to recycle background processes (on prem only)

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::RecycleBackgroundProcessesResultModel**](RecycleBackgroundProcessesResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
