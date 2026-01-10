# \HealthCheckApi

All URIs are relative to _/SecretServer/api_

| Method                                                                     | HTTP request            | Description  |
| -------------------------------------------------------------------------- | ----------------------- | ------------ |
| [**health_check_service_get**](HealthCheckApi.md#health_check_service_get) | **GET** /v1/healthcheck | Health Check |

## health_check_service_get

> models::HealthCheckModel health_check_service_get(no_bus) Health Check

Returns the current health check of the system

### Parameters

| Name       | Type             | Description | Required | Notes |
| ---------- | ---------------- | ----------- | -------- | ----- |
| **no_bus** | Option<**bool**> | noBus       |          |       |

### Return type

[**models::HealthCheckModel**](HealthCheckModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
