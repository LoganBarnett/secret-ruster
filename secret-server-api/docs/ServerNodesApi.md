# \ServerNodesApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                             | HTTP request                              | Description                      |
| ---------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- | -------------------------------- |
| [**server_nodes_service_get**](ServerNodesApi.md#server_nodes_service_get)                                                         | **GET** /v1/nodes/{nodeId}                | Get Server Node                  |
| [**server_nodes_service_get_list**](ServerNodesApi.md#server_nodes_service_get_list)                                               | **GET** /v1/nodes                         | Get Server Nodes                 |
| [**server_nodes_service_get_node_configuration_state**](ServerNodesApi.md#server_nodes_service_get_node_configuration_state)       | **GET** /v1/nodes-state                   | Get Server Node state            |
| [**server_nodes_service_get_server_node_audits**](ServerNodesApi.md#server_nodes_service_get_server_node_audits)                   | **GET** /v1/nodes/audit                   | Get Server Node Audit            |
| [**server_nodes_service_update_node_configuration**](ServerNodesApi.md#server_nodes_service_update_node_configuration)             | **POST** /v1/nodes/{nodeId}/configuration | Update Server Node Configuration |
| [**server_nodes_service_update_node_configuration_state**](ServerNodesApi.md#server_nodes_service_update_node_configuration_state) | **PATCH** /v1/nodes-state                 | Update Server Node state         |

## server_nodes_service_get

> models::ServerNodeModel server_nodes_service_get(node_id) Get Server Node

Get Server Node

### Parameters

| Name        | Type    | Description | Required   | Notes |
| ----------- | ------- | ----------- | ---------- | ----- |
| **node_id** | **i32** | nodeId      | [required] |       |

### Return type

[**models::ServerNodeModel**](ServerNodeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## server_nodes_service_get_list

> Vec<models::ServerNodeModel> server_nodes_service_get_list() Get Server Nodes

Get Server Nodes

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::ServerNodeModel>**](ServerNodeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## server_nodes_service_get_node_configuration_state

> models::ServerNodeStateModel
> server_nodes_service_get_node_configuration_state() Get Server Node state

Get Server Nodes state configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ServerNodeStateModel**](ServerNodeStateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## server_nodes_service_get_server_node_audits

> Vec<models::NodeAudit>
> server_nodes_service_get_server_node_audits(is_exporting) Get Server Node
> Audit

Get audit records for server nodes

### Parameters

| Name             | Type             | Description | Required | Notes |
| ---------------- | ---------------- | ----------- | -------- | ----- |
| **is_exporting** | Option<**bool**> | isExporting |          |       |

### Return type

[**Vec<models::NodeAudit>**](NodeAudit.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## server_nodes_service_update_node_configuration

> bool server_nodes_service_update_node_configuration(node_id,
> node_configuration) Update Server Node Configuration

Update Server Node Configuration

### Parameters

| Name                   | Type                                                                        | Description       | Required   | Notes |
| ---------------------- | --------------------------------------------------------------------------- | ----------------- | ---------- | ----- |
| **node_id**            | **i32**                                                                     | nodeId            | [required] |       |
| **node_configuration** | Option<[**ServerNodeConfigurationModel**](ServerNodeConfigurationModel.md)> | nodeConfiguration |            |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## server_nodes_service_update_node_configuration_state

> models::ServerNodeStateUpdatedModel
> server_nodes_service_update_node_configuration_state(args) Update Server Node
> state

Update Server Node state

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ServerNodeStateUpdateArgs**](ServerNodeStateUpdateArgs.md)> | args        |          |       |

### Return type

[**models::ServerNodeStateUpdatedModel**](ServerNodeStateUpdatedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
