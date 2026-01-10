# \MdiIntegrationApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                            | HTTP request                                 | Description                         |
| --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- | ----------------------------------- |
| [**mdi_integration_service_get_synchronization_status**](MdiIntegrationApi.md#mdi_integration_service_get_synchronization_status) | **GET** /v1/mdi-integration/synchronization  | MDI Integration Sync Status         |
| [**mdi_integration_service_synchronize_now**](MdiIntegrationApi.md#mdi_integration_service_synchronize_now)                       | **POST** /v1/mdi-integration/synchronize-now | Run MDI integration synchronization |

## mdi_integration_service_get_synchronization_status

> models::MdiIntegrationSynchronizationStatus
> mdi_integration_service_get_synchronization_status() MDI Integration Sync
> Status

Return status of MDI synchronization

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::MdiIntegrationSynchronizationStatus**](MdiIntegrationSynchronizationStatus.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## mdi_integration_service_synchronize_now

> bool mdi_integration_service_synchronize_now() Run MDI integration
> synchronization

Run MDI integration synchronization

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
