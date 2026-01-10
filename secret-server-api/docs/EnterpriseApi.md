# \EnterpriseApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                | HTTP request                                      | Description             |
| ----------------------------------------------------------------------------------------------------- | ------------------------------------------------- | ----------------------- |
| [**enterprise_service_get_request_data**](EnterpriseApi.md#enterprise_service_get_request_data)       | **GET** /v1/enterprise/search-request/{requestId} | GetRequestData          |
| [**enterprise_service_search_request_data**](EnterpriseApi.md#enterprise_service_search_request_data) | **POST** /v1/enterprise/search-request            | Request Enterprise Data |

## enterprise_service_get_request_data

> models::EnterpriseSearchResultModel
> enterprise_service_get_request_data(request_id) GetRequestData

Retrieve Enterprise Search Request Data

### Parameters

| Name           | Type    | Description | Required   | Notes |
| -------------- | ------- | ----------- | ---------- | ----- |
| **request_id** | **i32** | requestId   | [required] |       |

### Return type

[**models::EnterpriseSearchResultModel**](EnterpriseSearchResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## enterprise_service_search_request_data

> models::EnterpriseSearchRequestModel
> enterprise_service_search_request_data(args) Request Enterprise Data

Initiate a search request for Enterprise Data

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EnterpriseSearchRequestArgs**](EnterpriseSearchRequestArgs.md)> | args        |          |       |

### Return type

[**models::EnterpriseSearchRequestModel**](EnterpriseSearchRequestModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
