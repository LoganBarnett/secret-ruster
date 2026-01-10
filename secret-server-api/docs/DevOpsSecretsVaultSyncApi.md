# \DevOpsSecretsVaultSyncApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                        | HTTP request                                             | Description                        |
| --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- | ---------------------------------- |
| [**dev_ops_secrets_vault_sync_service_create_sync**](DevOpsSecretsVaultSyncApi.md#dev_ops_secrets_vault_sync_service_create_sync)             | **POST** /v1/devops-secrets-vault/add-sync               | Create a DevOps sync for a secret. |
| [**dev_ops_secrets_vault_sync_service_get_sync_status**](DevOpsSecretsVaultSyncApi.md#dev_ops_secrets_vault_sync_service_get_sync_status)     | **GET** /v1/devops-secrets-vault/sync/status/{syncMapId} | Information about secret syncing.  |
| [**dev_ops_secrets_vault_sync_service_get_sync_statuses**](DevOpsSecretsVaultSyncApi.md#dev_ops_secrets_vault_sync_service_get_sync_statuses) | **GET** /v1/devops-secrets-vault/sync/status             | Information about secrets syncing. |
| [**dev_ops_secrets_vault_sync_service_sync_secret**](DevOpsSecretsVaultSyncApi.md#dev_ops_secrets_vault_sync_service_sync_secret)             | **POST** /v1/devops-secrets-vault/sync                   | Sync a secret.                     |
| [**dev_ops_secrets_vault_sync_service_update_sync**](DevOpsSecretsVaultSyncApi.md#dev_ops_secrets_vault_sync_service_update_sync)             | **PUT** /v1/devops-secrets-vault/sync/{syncSecretMapId}  | Update a secret sync.              |

## dev_ops_secrets_vault_sync_service_create_sync

> models::DevOpsSecretsVaultSyncStatusModel
> dev_ops_secrets_vault_sync_service_create_sync(args) Create a DevOps sync for
> a secret.

Create a sync between a secret and a DevOps Secrets Vault tenant.

### Parameters

| Name     | Type                                                                                | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DevOpsSecretsVaultCreateSyncArgs**](DevOpsSecretsVaultCreateSyncArgs.md)> | args        |          |       |

### Return type

[**models::DevOpsSecretsVaultSyncStatusModel**](DevOpsSecretsVaultSyncStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dev_ops_secrets_vault_sync_service_get_sync_status

> models::DevOpsSecretsVaultSyncStatusModel
> dev_ops_secrets_vault_sync_service_get_sync_status(sync_map_id) Information
> about secret syncing.

Get which tenants a secret is syncing to, the current status of the sync, and
the last sync time.

### Parameters

| Name            | Type    | Description | Required   | Notes |
| --------------- | ------- | ----------- | ---------- | ----- |
| **sync_map_id** | **i32** | syncMapId   | [required] |       |

### Return type

[**models::DevOpsSecretsVaultSyncStatusModel**](DevOpsSecretsVaultSyncStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dev_ops_secrets_vault_sync_service_get_sync_statuses

> models::PagingOfDevOpsSecretsVaultSyncStatusSummary
> dev_ops_secrets_vault_sync_service_get_sync_statuses(filter_include_inactive,
> filter_secret_id, filter_tenant_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take)
> Information about secrets syncing.

Get which tenants the secrets are syncing to, the current status of the sync,
and the last sync time.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | If inactive sync maps should be returned.                    |          |       |
| **filter_secret_id**                                              | Option<**i32**>    | Search by the secret being synced.                           |          |       |
| **filter_tenant_id**                                              | Option<**i32**>    | Search by the tenant being pushed to.                        |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDevOpsSecretsVaultSyncStatusSummary**](PagingOfDevOpsSecretsVaultSyncStatusSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dev_ops_secrets_vault_sync_service_sync_secret

> Vec<models::DevOpsSecretsVaultSyncStatusViewModel>
> dev_ops_secrets_vault_sync_service_sync_secret(args) Sync a secret.

Sync a secret to a DevOps Secrets Vault tenant.

### Parameters

| Name     | Type                                                                                  | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DevOpsSecretsVaultSyncSecretsArgs**](DevOpsSecretsVaultSyncSecretsArgs.md)> | args        |          |       |

### Return type

[**Vec<models::DevOpsSecretsVaultSyncStatusViewModel>**](DevOpsSecretsVaultSyncStatusViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dev_ops_secrets_vault_sync_service_update_sync

> models::DevOpsSecretsVaultSyncStatusModel
> dev_ops_secrets_vault_sync_service_update_sync(sync_secret_map_id, args)
> Update a secret sync.

Update a sync between a secret and a DevOps Secrets Vault tenant.

### Parameters

| Name                   | Type                                                                                | Description     | Required   | Notes |
| ---------------------- | ----------------------------------------------------------------------------------- | --------------- | ---------- | ----- |
| **sync_secret_map_id** | **i32**                                                                             | syncSecretMapId | [required] |       |
| **args**               | Option<[**DevOpsSecretsVaultCreateSyncArgs**](DevOpsSecretsVaultCreateSyncArgs.md)> | args            |            |       |

### Return type

[**models::DevOpsSecretsVaultSyncStatusModel**](DevOpsSecretsVaultSyncStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
