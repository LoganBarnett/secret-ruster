# \DiagnosticsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                 | HTTP request                                       | Description                               |
| ---------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- | ----------------------------------------- |
| [**diagnostics_service_clear_cache**](DiagnosticsApi.md#diagnostics_service_clear_cache)                               | **POST** /v1/diagnostics/clear-cache               | Clear cache                               |
| [**diagnostics_service_clear_log_collections**](DiagnosticsApi.md#diagnostics_service_clear_log_collections)           | **POST** /v1/diagnostics/log-collections/clear     | Clear log collections                     |
| [**diagnostics_service_clear_quartz_job_errors**](DiagnosticsApi.md#diagnostics_service_clear_quartz_job_errors)       | **POST** /v1/diagnostics/clear-quartz-job-errors   | Clear Quartz Job Errors                   |
| [**diagnostics_service_clear_upgrade_in_progress**](DiagnosticsApi.md#diagnostics_service_clear_upgrade_in_progress)   | **POST** /v1/diagnostics/clear-upgrade-in-progress | Clear Upgrade In Progress                 |
| [**diagnostics_service_collect_log_collections**](DiagnosticsApi.md#diagnostics_service_collect_log_collections)       | **POST** /v1/diagnostics/log-collections/collect   | Collect log collections                   |
| [**diagnostics_service_get_app_settings_v2**](DiagnosticsApi.md#diagnostics_service_get_app_settings_v2)               | **GET** /v2/diagnostics/app-settings               | Get App Settings                          |
| [**diagnostics_service_get_computer_scan_logs**](DiagnosticsApi.md#diagnostics_service_get_computer_scan_logs)         | **GET** /v1/diagnostics/computer-scan-logs         | Get ComputerScan Logs                     |
| [**diagnostics_service_get_connectivity_report**](DiagnosticsApi.md#diagnostics_service_get_connectivity_report)       | **GET** /v1/diagnostics/connectivity-report        | Get Connectivity Report                   |
| [**diagnostics_service_get_diagnostic_information**](DiagnosticsApi.md#diagnostics_service_get_diagnostic_information) | **GET** /v1/diagnostics                            | Get Diagnostic Information                |
| [**diagnostics_service_get_discovery_logs**](DiagnosticsApi.md#diagnostics_service_get_discovery_logs)                 | **GET** /v1/diagnostics/discovery-logs             | Get Discovery Logs                        |
| [**diagnostics_service_get_general_logs**](DiagnosticsApi.md#diagnostics_service_get_general_logs)                     | **GET** /v1/diagnostics/general-logs               | Get General Logs                          |
| [**diagnostics_service_get_heartbeat_logs**](DiagnosticsApi.md#diagnostics_service_get_heartbeat_logs)                 | **GET** /v1/diagnostics/heartbeat-logs             | Get Heartbeat Logs                        |
| [**diagnostics_service_get_log_collections**](DiagnosticsApi.md#diagnostics_service_get_log_collections)               | **GET** /v1/diagnostics/log-collections            | Get log collections                       |
| [**diagnostics_service_get_logs_exported**](DiagnosticsApi.md#diagnostics_service_get_logs_exported)                   | **GET** /v1/diagnostics/export-logs                | Get the logs exported as an attached file |
| [**diagnostics_service_get_quartz_jobs**](DiagnosticsApi.md#diagnostics_service_get_quartz_jobs)                       | **GET** /v1/diagnostics/quartz-jobs                | Get Quartz Jobs                           |
| [**diagnostics_service_get_rpc_logs**](DiagnosticsApi.md#diagnostics_service_get_rpc_logs)                             | **GET** /v1/diagnostics/rpc-logs                   | Get RPC Logs                              |
| [**diagnostics_service_get_system_logs**](DiagnosticsApi.md#diagnostics_service_get_system_logs)                       | **GET** /v1/diagnostics/system-logs                | Get System Logs                           |
| [**diagnostics_service_test_event_log**](DiagnosticsApi.md#diagnostics_service_test_event_log)                         | **POST** /v1/diagnostics/test-event-log            | Test Event Log                            |

## diagnostics_service_clear_cache

> models::ClearCacheResultModel diagnostics_service_clear_cache() Clear cache

Attempts to clear cache (on prem only)

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ClearCacheResultModel**](ClearCacheResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## diagnostics_service_clear_log_collections

> models::ClearLogCollectionResultModel
> diagnostics_service_clear_log_collections() Clear log collections

Clear a log collection

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ClearLogCollectionResultModel**](ClearLogCollectionResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## diagnostics_service_clear_quartz_job_errors

> bool diagnostics_service_clear_quartz_job_errors() Clear Quartz Job Errors

Clear Quartz Job Errors

### Parameters

This endpoint does not need any parameter.

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

## diagnostics_service_clear_upgrade_in_progress

> bool diagnostics_service_clear_upgrade_in_progress() Clear Upgrade In Progress

Clear Upgrade In Progress

### Parameters

This endpoint does not need any parameter.

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

## diagnostics_service_collect_log_collections

> models::CollectLogCollectionResultModel
> diagnostics_service_collect_log_collections() Collect log collections

Start processing log collection

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::CollectLogCollectionResultModel**](CollectLogCollectionResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## diagnostics_service_get_app_settings_v2

> Vec<models::AppSettingModel> diagnostics_service_get_app_settings_v2() Get App
> Settings

Get App Settings as key value array of items

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::AppSettingModel>**](AppSettingModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## diagnostics_service_get_computer_scan_logs

> String diagnostics_service_get_computer_scan_logs() Get ComputerScan Logs

Get ComputerScan Logs

### Parameters

This endpoint does not need any parameter.

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

## diagnostics_service_get_connectivity_report

> String diagnostics_service_get_connectivity_report() Get Connectivity Report

Get Connectivity Report

### Parameters

This endpoint does not need any parameter.

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

## diagnostics_service_get_diagnostic_information

> models::DiagnosticsSummary diagnostics_service_get_diagnostic_information()
> Get Diagnostic Information

Get Diagnostic Information

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DiagnosticsSummary**](DiagnosticsSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## diagnostics_service_get_discovery_logs

> String diagnostics_service_get_discovery_logs() Get Discovery Logs

Get Discovery Logs

### Parameters

This endpoint does not need any parameter.

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

## diagnostics_service_get_general_logs

> String diagnostics_service_get_general_logs() Get General Logs

Get General Logs

### Parameters

This endpoint does not need any parameter.

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

## diagnostics_service_get_heartbeat_logs

> String diagnostics_service_get_heartbeat_logs() Get Heartbeat Logs

Get Heartbeat Logs

### Parameters

This endpoint does not need any parameter.

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

## diagnostics_service_get_log_collections

> models::LogCollectionSummaryModel diagnostics_service_get_log_collections()
> Get log collections

Get all of the log collections (on prem only)

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::LogCollectionSummaryModel**](LogCollectionSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## diagnostics_service_get_logs_exported

> serde_json::Value diagnostics_service_get_logs_exported() Get the logs
> exported as an attached file

Get the logs exported as an attached file

### Parameters

This endpoint does not need any parameter.

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## diagnostics_service_get_quartz_jobs

> Vec<models::QuartzTrigger> diagnostics_service_get_quartz_jobs() Get Quartz
> Jobs

Get Quartz Jobs

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::QuartzTrigger>**](QuartzTrigger.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## diagnostics_service_get_rpc_logs

> String diagnostics_service_get_rpc_logs() Get RPC Logs

Get RPC Logs

### Parameters

This endpoint does not need any parameter.

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

## diagnostics_service_get_system_logs

> String diagnostics_service_get_system_logs() Get System Logs

Get System Logs

### Parameters

This endpoint does not need any parameter.

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

## diagnostics_service_test_event_log

> bool diagnostics_service_test_event_log() Test Event Log

Test Event Log

### Parameters

This endpoint does not need any parameter.

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
