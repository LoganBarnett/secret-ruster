# \RestApiDocsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                           | HTTP request                            | Description           |
| ---------------------------------------------------------------------------------------------------------------- | --------------------------------------- | --------------------- |
| [**rest_api_docs_service_get_rest_api_services**](RestApiDocsApi.md#rest_api_docs_service_get_rest_api_services) | **GET** /v1/rest-documentation/services | Get REST API Services |

## rest_api_docs_service_get_rest_api_services

> Vec<models::RestApiDocSummary> rest_api_docs_service_get_rest_api_services()
> Get REST API Services

Return a list of all REST API service names

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::RestApiDocSummary>**](RestApiDocSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
