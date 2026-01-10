# \PlatformDataIntegrationApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                                                                               | HTTP request                                                  | Description                                                       |
| -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- | ----------------------------------------------------------------- |
| [**platform_data_integration_service_get_domains**](PlatformDataIntegrationApi.md#platform_data_integration_service_get_domains)                                                                                     | **GET** /v1/platform-integration/ss-domains                   | Get Domains in Secret Server                                      |
| [**platform_data_integration_service_get_federations**](PlatformDataIntegrationApi.md#platform_data_integration_service_get_federations)                                                                             | **GET** /v1/platform-integration/ss-federations               | Get Federations in Secret Server                                  |
| [**platform_data_integration_service_get_platform_data_integration_platform_access**](PlatformDataIntegrationApi.md#platform_data_integration_service_get_platform_data_integration_platform_access)                 | **GET** /v1/platform-integration/platform-access              | Get platform access information for Platform Data Integration     |
| [**platform_data_integration_service_get_platform_integration_progress**](PlatformDataIntegrationApi.md#platform_data_integration_service_get_platform_integration_progress)                                         | **GET** /v1/platform-integration/integration-progress         | Get Progress of Platform Data Integration                         |
| [**platform_data_integration_service_update_platform_data_integration_platform_access**](PlatformDataIntegrationApi.md#platform_data_integration_service_update_platform_data_integration_platform_access)           | **POST** /v1/platform-integration/update-platform-access      | Update Platform Data Integration platform access Information      |
| [**platform_data_integration_service_update_platform_data_integration_tenant_customization**](PlatformDataIntegrationApi.md#platform_data_integration_service_update_platform_data_integration_tenant_customization) | **POST** /v1/platform-integration/update-tenant-customization | Update Platform Data Integration tenant customization Information |
| [**platform_data_integration_service_update_platform_integration_step_status**](PlatformDataIntegrationApi.md#platform_data_integration_service_update_platform_integration_step_status)                             | **POST** /v1/platform-integration/update-step                 | Update Platform Integration Step Status                           |

## platform_data_integration_service_get_domains

> models::PagingOfPlatformDataIntegrationDomainSummary
> platform_data_integration_service_get_domains(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Domains in Secret Server

Get Domains in Secret Server

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfPlatformDataIntegrationDomainSummary**](PagingOfPlatformDataIntegrationDomainSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_data_integration_service_get_federations

> models::PlatformDataIntegrationFederationSummary
> platform_data_integration_service_get_federations() Get Federations in Secret
> Server

Get Federations in Secret Server

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformDataIntegrationFederationSummary**](PlatformDataIntegrationFederationSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_data_integration_service_get_platform_data_integration_platform_access

> models::PlatformDataIntegrationPlatformAccessSummary
> platform_data_integration_service_get_platform_data_integration_platform_access()
> Get platform access information for Platform Data Integration

Get platform access information for Platform Data Integration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformDataIntegrationPlatformAccessSummary**](PlatformDataIntegrationPlatformAccessSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_data_integration_service_get_platform_integration_progress

> models::PlatformDataIntegrationProgressSummary
> platform_data_integration_service_get_platform_integration_progress() Get
> Progress of Platform Data Integration

Get Progress of Platform Data Integration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformDataIntegrationProgressSummary**](PlatformDataIntegrationProgressSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_data_integration_service_update_platform_data_integration_platform_access

> models::PlatformDataIntegrationPlatformAccessUpdateResponse
> platform_data_integration_service_update_platform_data_integration_platform_access()
> Update Platform Data Integration platform access Information

Update Platform Data Integration platform access Information

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformDataIntegrationPlatformAccessUpdateResponse**](PlatformDataIntegrationPlatformAccessUpdateResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_data_integration_service_update_platform_data_integration_tenant_customization

> models::PlatformDataIntegrationTenantCustomizationUpdateResponse
> platform_data_integration_service_update_platform_data_integration_tenant_customization()
> Update Platform Data Integration tenant customization Information

Update Platform Data Integration tenant customization Information

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformDataIntegrationTenantCustomizationUpdateResponse**](PlatformDataIntegrationTenantCustomizationUpdateResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_data_integration_service_update_platform_integration_step_status

> models::PlatformDataIntegrationUpdateStepResponse
> platform_data_integration_service_update_platform_integration_step_status(args)
> Update Platform Integration Step Status

Update Platform Integration Step Status

### Parameters

| Name     | Type                                            | Description | Required | Notes |
| -------- | ----------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**UpdateStepArgs**](UpdateStepArgs.md)> | args        |          |       |

### Return type

[**models::PlatformDataIntegrationUpdateStepResponse**](PlatformDataIntegrationUpdateStepResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
