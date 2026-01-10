# \DisasterRecoveryApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                                          | HTTP request                                                  | Description                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- | ---------------------------------------------- |
| [**disaster_recovery_service_delete_disaster_recovery_data_replica**](DisasterRecoveryApi.md#disaster_recovery_service_delete_disaster_recovery_data_replica)                   | **DELETE** /v1/disaster-recovery/data-replication/{replicaId} | Delete Disaster Recovery Data Replica          |
| [**disaster_recovery_service_get_disaster_recovery_configuration_audits**](DisasterRecoveryApi.md#disaster_recovery_service_get_disaster_recovery_configuration_audits)         | **GET** /v1/disaster-recovery/audits                          | Get Disaster Recovery Configuration Audits     |
| [**disaster_recovery_service_get_disaster_recovery_data_replica**](DisasterRecoveryApi.md#disaster_recovery_service_get_disaster_recovery_data_replica)                         | **GET** /v1/disaster-recovery/data-replication/{replicaId}    | Get Disaster Recovery Data Replica             |
| [**disaster_recovery_service_get_disaster_recovery_incoming_configuration**](DisasterRecoveryApi.md#disaster_recovery_service_get_disaster_recovery_incoming_configuration)     | **GET** /v1/disaster-recovery/incoming-configuration          | Get Disaster Recovery Incoming Configuration   |
| [**disaster_recovery_service_get_disaster_recovery_outgoing_configuration**](DisasterRecoveryApi.md#disaster_recovery_service_get_disaster_recovery_outgoing_configuration)     | **GET** /v1/disaster-recovery/outgoing-configuration          | Get Disaster Recovery Outgoing Configuration   |
| [**disaster_recovery_service_patch_disaster_recovery_data_replica**](DisasterRecoveryApi.md#disaster_recovery_service_patch_disaster_recovery_data_replica)                     | **PATCH** /v1/disaster-recovery/data-replication/{replicaId}  | Patch Disaster Recovery Data Replica           |
| [**disaster_recovery_service_patch_disaster_recovery_incoming_configuration**](DisasterRecoveryApi.md#disaster_recovery_service_patch_disaster_recovery_incoming_configuration) | **PATCH** /v1/disaster-recovery/incoming-configuration        | Patch Disaster Recovery Incoming Configuration |
| [**disaster_recovery_service_run_disaster_recovery_data_replica_test_now**](DisasterRecoveryApi.md#disaster_recovery_service_run_disaster_recovery_data_replica_test_now)       | **POST** /v1/disaster-recovery/data-replication/test          | Test Disaster Recovery Data Replication        |
| [**disaster_recovery_service_run_disaster_recovery_data_replication_now**](DisasterRecoveryApi.md#disaster_recovery_service_run_disaster_recovery_data_replication_now)         | **POST** /v1/disaster-recovery/data-replication/run-now       | Start Disaster Recovery Data Replication       |

## disaster_recovery_service_delete_disaster_recovery_data_replica

> bool
> disaster_recovery_service_delete_disaster_recovery_data_replica(replica_id)
> Delete Disaster Recovery Data Replica

Delete the data replica.

### Parameters

| Name           | Type           | Description | Required   | Notes |
| -------------- | -------------- | ----------- | ---------- | ----- |
| **replica_id** | **uuid::Uuid** | replicaId   | [required] |       |

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

## disaster_recovery_service_get_disaster_recovery_configuration_audits

> models::PagingOfDisasterRecoveryAuditViewModel
> disaster_recovery_service_get_disaster_recovery_configuration_audits(audit_type,
> is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Disaster Recovery Configuration Audits

Retrieve the audits for the Disaster Recovery configuration.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **audit_type**                                                    | Option<**String**> | auditType                                                    |          |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDisasterRecoveryAuditViewModel**](PagingOfDisasterRecoveryAuditViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## disaster_recovery_service_get_disaster_recovery_data_replica

> models::DisasterRecoveryDataReplicaModel
> disaster_recovery_service_get_disaster_recovery_data_replica(replica_id) Get
> Disaster Recovery Data Replica

Retrieve the settings and descriptions for the Disaster Recovery data replica
view model.

### Parameters

| Name           | Type           | Description | Required   | Notes |
| -------------- | -------------- | ----------- | ---------- | ----- |
| **replica_id** | **uuid::Uuid** | replicaId   | [required] |       |

### Return type

[**models::DisasterRecoveryDataReplicaModel**](DisasterRecoveryDataReplicaModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## disaster_recovery_service_get_disaster_recovery_incoming_configuration

> models::DisasterRecoveryIncomingConfigurationModel
> disaster_recovery_service_get_disaster_recovery_incoming_configuration() Get
> Disaster Recovery Incoming Configuration

Retrieve the settings and descriptions for the Disaster Recovery incoming
configuration view model.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DisasterRecoveryIncomingConfigurationModel**](DisasterRecoveryIncomingConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## disaster_recovery_service_get_disaster_recovery_outgoing_configuration

> models::DisasterRecoveryOutgoingConfigurationModel
> disaster_recovery_service_get_disaster_recovery_outgoing_configuration(filter_location,
> filter_name, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Disaster Recovery Outgoing Configuration

Retrieve the settings and descriptions for the Disaster Recovery Outgoing
Configuration view model.

### Parameters

| Name                                                              | Type               | Description                                                    | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | -------------------------------------------------------------- | -------- | ----- |
| **filter_location**                                               | Option<**String**> | Only return data replicas with locations containing this text. |          |       |
| **filter_name**                                                   | Option<**String**> | Only return data replicas with names containing this text.     |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                 |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier   |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                |          |       |

### Return type

[**models::DisasterRecoveryOutgoingConfigurationModel**](DisasterRecoveryOutgoingConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## disaster_recovery_service_patch_disaster_recovery_data_replica

> models::DisasterRecoveryDataReplicaModel
> disaster_recovery_service_patch_disaster_recovery_data_replica(replica_id,
> args) Patch Disaster Recovery Data Replica

Patch Disaster Recovery Data Replica by sending one or more fields with dirty
set to true. This will return the actual updated view model.

### Parameters

| Name           | Type                                                                              | Description                                    | Required   | Notes |
| -------------- | --------------------------------------------------------------------------------- | ---------------------------------------------- | ---------- | ----- |
| **replica_id** | **uuid::Uuid**                                                                    | replicaId                                      | [required] |       |
| **args**       | Option<[**DisasterRecoveryDataReplicaArgs**](DisasterRecoveryDataReplicaArgs.md)> | Disaster Recovery Data Replica Update Settings |            |       |

### Return type

[**models::DisasterRecoveryDataReplicaModel**](DisasterRecoveryDataReplicaModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## disaster_recovery_service_patch_disaster_recovery_incoming_configuration

> models::DisasterRecoveryIncomingConfigurationModel
> disaster_recovery_service_patch_disaster_recovery_incoming_configuration(args)
> Patch Disaster Recovery Incoming Configuration

Patch Disaster Recovery Incoming Configuration by sending one or more fields
with dirty set to true. This will return the actual updated view model.

### Parameters

| Name     | Type                                                                                  | Description                                              | Required | Notes |
| -------- | ------------------------------------------------------------------------------------- | -------------------------------------------------------- | -------- | ----- |
| **args** | Option<[**DisasterRecoveryConfigurationArgs**](DisasterRecoveryConfigurationArgs.md)> | Disaster Recovery Incoming Configuration Update Settings |          |       |

### Return type

[**models::DisasterRecoveryIncomingConfigurationModel**](DisasterRecoveryIncomingConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## disaster_recovery_service_run_disaster_recovery_data_replica_test_now

> models::DisasterRecoveryDataReplicaMessageResponse
> disaster_recovery_service_run_disaster_recovery_data_replica_test_now() Test
> Disaster Recovery Data Replication

Test Disaster Recovery data replication as configured.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DisasterRecoveryDataReplicaMessageResponse**](DisasterRecoveryDataReplicaMessageResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## disaster_recovery_service_run_disaster_recovery_data_replication_now

> models::DisasterRecoveryDataReplicaMessageResponse
> disaster_recovery_service_run_disaster_recovery_data_replication_now(minutes)
> Start Disaster Recovery Data Replication

Start Disaster Recovery data replication as configured.

### Parameters

| Name        | Type            | Description | Required | Notes |
| ----------- | --------------- | ----------- | -------- | ----- |
| **minutes** | Option<**i32**> | minutes     |          |       |

### Return type

[**models::DisasterRecoveryDataReplicaMessageResponse**](DisasterRecoveryDataReplicaMessageResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
