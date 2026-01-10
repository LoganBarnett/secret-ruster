# \WorkflowInstancesApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                     | HTTP request                                  | Description                                     |
| -------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- | ----------------------------------------------- |
| [**workflow_instances_service_get_by_template_id**](WorkflowInstancesApi.md#workflow_instances_service_get_by_template_id) | **GET** /v1/workflows/instances/template/{id} | Get Workflow Instances By Workflow Template Id. |

## workflow_instances_service_get_by_template_id

> Vec<models::WorkflowInstanceDto>
> workflow_instances_service_get_by_template_id(id) Get Workflow Instances By
> Workflow Template Id.

Get active workflow instances that use the given workflow template

### Parameters

| Name   | Type    | Description          | Required   | Notes |
| ------ | ------- | -------------------- | ---------- | ----- |
| **id** | **i32** | Workflow Template ID | [required] |       |

### Return type

[**Vec<models::WorkflowInstanceDto>**](WorkflowInstanceDto.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
