# \PbaConfigurationApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                      | HTTP request                                               | Description                   |
| ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- | ----------------------------- |
| [**pba_configuration_service_confirm_pba_pair**](PbaConfigurationApi.md#pba_configuration_service_confirm_pba_pair)                         | **POST** /v1/pba-confirm-pair                              | Confirm Pba Pair              |
| [**pba_configuration_service_get_historical_import_status**](PbaConfigurationApi.md#pba_configuration_service_get_historical_import_status) | **GET** /v1/pba-configuration/get-historical-import-status | Get Historical Import Status  |
| [**pba_configuration_service_get_pba_configuration**](PbaConfigurationApi.md#pba_configuration_service_get_pba_configuration)               | **GET** /v1/pba-configuration                              | Get Pba Configuration         |
| [**pba_configuration_service_process_pba_history_import**](PbaConfigurationApi.md#pba_configuration_service_process_pba_history_import)     | **POST** /v1/pba-history-import                            | Process Pba Historical Import |
| [**pba_configuration_service_sync_pba_metadata**](PbaConfigurationApi.md#pba_configuration_service_sync_pba_metadata)                       | **POST** /v1/pba-sync-metadata                             | Sync Pba Metadata             |
| [**pba_configuration_service_test_pba_connection**](PbaConfigurationApi.md#pba_configuration_service_test_pba_connection)                   | **POST** /v1/pba-test-connection                           | Test Pba Connection           |
| [**pba_configuration_service_update_pba_configuration**](PbaConfigurationApi.md#pba_configuration_service_update_pba_configuration)         | **PUT** /v1/pba-configuration                              | Update Pba Configuration      |

## pba_configuration_service_confirm_pba_pair

> models::PbaConfirmPairModel pba_configuration_service_confirm_pba_pair()
> Confirm Pba Pair

Confirm SS Key Pair with Pba

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PbaConfirmPairModel**](PbaConfirmPairModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## pba_configuration_service_get_historical_import_status

> models::PbaHistoricalImportStatusResponseMessage
> pba_configuration_service_get_historical_import_status() Get Historical Import
> Status

Get Historical Import Status.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PbaHistoricalImportStatusResponseMessage**](PbaHistoricalImportStatusResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## pba_configuration_service_get_pba_configuration

> models::PbaConfigurationModel
> pba_configuration_service_get_pba_configuration() Get Pba Configuration

Get Pba Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PbaConfigurationModel**](PbaConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## pba_configuration_service_process_pba_history_import

> models::PbaHistoricalImportViewModel
> pba_configuration_service_process_pba_history_import(args) Process Pba
> Historical Import

Process Pba Historical Import

### Parameters

| Name     | Type                                                              | Description                   | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------------------------- | -------- | ----- |
| **args** | Option<[**PbaHistoricalImportArgs**](PbaHistoricalImportArgs.md)> | Pba Historical Import Options |          |       |

### Return type

[**models::PbaHistoricalImportViewModel**](PbaHistoricalImportViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## pba_configuration_service_sync_pba_metadata

> bool pba_configuration_service_sync_pba_metadata() Sync Pba Metadata

Sync Pba Metadata

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

## pba_configuration_service_test_pba_connection

> bool pba_configuration_service_test_pba_connection() Test Pba Connection

Test Pba Connection

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

## pba_configuration_service_update_pba_configuration

> models::PbaConfigurationModel
> pba_configuration_service_update_pba_configuration(args) Update Pba
> Configuration

Update Pba Configuration

### Parameters

| Name     | Type                                                                    | Description                      | Required | Notes |
| -------- | ----------------------------------------------------------------------- | -------------------------------- | -------- | ----- |
| **args** | Option<[**PbaConfigurationUpdateArgs**](PbaConfigurationUpdateArgs.md)> | Pba Configuration Update Options |          |       |

### Return type

[**models::PbaConfigurationModel**](PbaConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
