# \DevOpsSecretsVaultTenantApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                              | HTTP request                                   | Description                           |
| --------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- | ------------------------------------- |
| [**dev_ops_secrets_vault_tenant_service_create**](DevOpsSecretsVaultTenantApi.md#dev_ops_secrets_vault_tenant_service_create)                       | **POST** /v1/devops-secrets-vault/tenant       | Save a DevOps Secrets Vault Tenant.   |
| [**dev_ops_secrets_vault_tenant_service_get_list**](DevOpsSecretsVaultTenantApi.md#dev_ops_secrets_vault_tenant_service_get_list)                   | **GET** /v1/devops-secrets-vault/tenant        | Get DevOps Secrets Vault Tenants.     |
| [**dev_ops_secrets_vault_tenant_service_get_tenant**](DevOpsSecretsVaultTenantApi.md#dev_ops_secrets_vault_tenant_service_get_tenant)               | **GET** /v1/devops-secrets-vault/tenant/{id}   | Get a DevOps Secrets Vault Tenant.    |
| [**dev_ops_secrets_vault_tenant_service_get_tenant_audits**](DevOpsSecretsVaultTenantApi.md#dev_ops_secrets_vault_tenant_service_get_tenant_audits) | **GET** /v1/devops-secrets-vault/tenant/audits | DSV Tenant Audits.                    |
| [**dev_ops_secrets_vault_tenant_service_get_tenant_stub**](DevOpsSecretsVaultTenantApi.md#dev_ops_secrets_vault_tenant_service_get_tenant_stub)     | **GET** /v1/devops-secrets-vault/tenant/stub   | DevOps Secrets Vault Tenant Model.    |
| [**dev_ops_secrets_vault_tenant_service_update**](DevOpsSecretsVaultTenantApi.md#dev_ops_secrets_vault_tenant_service_update)                       | **PUT** /v1/devops-secrets-vault/tenant/{id}   | Update a DevOps Secrets Vault Tenant. |

## dev_ops_secrets_vault_tenant_service_create

> models::DevOpsSecretsVaultTenantModel
> dev_ops_secrets_vault_tenant_service_create(args) Save a DevOps Secrets Vault
> Tenant.

Creates an existing DevOps Secrets Vault Tenant, or creates a new one.

### Parameters

| Name     | Type                                                                                    | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DevOpsSecretsVaultCreateTenantArgs**](DevOpsSecretsVaultCreateTenantArgs.md)> | args        |          |       |

### Return type

[**models::DevOpsSecretsVaultTenantModel**](DevOpsSecretsVaultTenantModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dev_ops_secrets_vault_tenant_service_get_list

> models::PagingOfDevOpsSecretsVaultTenantSummary
> dev_ops_secrets_vault_tenant_service_get_list(filter_include_inactive,
> filter_name_search, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get DevOps
> Secrets Vault Tenants.

Search, filter, sort, and page DevOps Secrets Vault Tenants.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | If inactive tenants should be returned. Defaulted to false.  |          |       |
| **filter_name_search**                                            | Option<**String**> | Search by tenant names.                                      |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDevOpsSecretsVaultTenantSummary**](PagingOfDevOpsSecretsVaultTenantSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dev_ops_secrets_vault_tenant_service_get_tenant

> models::DevOpsSecretsVaultTenantModel
> dev_ops_secrets_vault_tenant_service_get_tenant(id) Get a DevOps Secrets Vault
> Tenant.

Get the DevOps Secrets Vault Tenant with the Tenant ID provided.

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DevOpsSecretsVaultTenantModel**](DevOpsSecretsVaultTenantModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dev_ops_secrets_vault_tenant_service_get_tenant_audits

> models::PagingOfDevOpsSecretsVaultTenantAuditSummary
> dev_ops_secrets_vault_tenant_service_get_tenant_audits(is_exporting,
> filter_search_text, filter_tenant_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) DSV Tenant
> Audits.

Retrieves the changes made to your DSV Tenants.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_search_text**                                            | Option<**String**> | Search for text in the audit log.                            |          |       |
| **filter_tenant_id**                                              | Option<**i32**>    | Optional filter by tenant id.                                |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDevOpsSecretsVaultTenantAuditSummary**](PagingOfDevOpsSecretsVaultTenantAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dev_ops_secrets_vault_tenant_service_get_tenant_stub

> models::DevOpsSecretsVaultTenantModel
> dev_ops_secrets_vault_tenant_service_get_tenant_stub() DevOps Secrets Vault
> Tenant Model.

Retrieve an empty instance of a DevOps Secrets Vault Tenant.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DevOpsSecretsVaultTenantModel**](DevOpsSecretsVaultTenantModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dev_ops_secrets_vault_tenant_service_update

> models::DevOpsSecretsVaultTenantModel
> dev_ops_secrets_vault_tenant_service_update(id, args) Update a DevOps Secrets
> Vault Tenant.

Updates an existing DevOps Secrets Vault Tenant, or creates a new one.

### Parameters

| Name     | Type                                                                                    | Description | Required   | Notes |
| -------- | --------------------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                                 | id          | [required] |       |
| **args** | Option<[**DevOpsSecretsVaultUpdateTenantArgs**](DevOpsSecretsVaultUpdateTenantArgs.md)> | args        |            |       |

### Return type

[**models::DevOpsSecretsVaultTenantModel**](DevOpsSecretsVaultTenantModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
