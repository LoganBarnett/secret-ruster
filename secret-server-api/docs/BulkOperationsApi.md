# \BulkOperationsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                | HTTP request                              | Description |
| ----------------------------------------------------------------------------------------------------- | ----------------------------------------- | ----------- |
| [**bulk_operations_service_get_progress**](BulkOperationsApi.md#bulk_operations_service_get_progress) | **GET** /v1/bulk-operations/{id}/progress | Progress    |

## bulk_operations_service_get_progress

> models::BulkOperationProgressModel bulk_operations_service_get_progress(id)
> Progress

Get the progress of a bulk operation by id.

### Parameters

| Name   | Type       | Description                       | Required   | Notes |
| ------ | ---------- | --------------------------------- | ---------- | ----- |
| **id** | **String** | Id of Bulk operation to retrieve. | [required] |       |

### Return type

[**models::BulkOperationProgressModel**](BulkOperationProgressModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
