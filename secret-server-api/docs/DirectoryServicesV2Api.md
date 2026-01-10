# \DirectoryServicesV2Api

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                       | HTTP request                                        | Description       |
| ---------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- | ----------------- |
| [**directory_services_v2_service_create_domain**](DirectoryServicesV2Api.md#directory_services_v2_service_create_domain)     | **POST** /v2/directory-services/domains             | Create Domain     |
| [**directory_services_v2_service_get_domain**](DirectoryServicesV2Api.md#directory_services_v2_service_get_domain)           | **GET** /v2/directory-services/domains/{id}         | Get a Domain      |
| [**directory_services_v2_service_get_domain_stub**](DirectoryServicesV2Api.md#directory_services_v2_service_get_domain_stub) | **GET** /v2/directory-services/domains/stub         | Get a Domain Stub |
| [**directory_services_v2_service_patch_domain**](DirectoryServicesV2Api.md#directory_services_v2_service_patch_domain)       | **PATCH** /v2/directory-services/domains/{domainId} | Patch a domain    |

## directory_services_v2_service_create_domain

> models::DomainModelV2 directory_services_v2_service_create_domain(args) Create
> Domain

Create a new domain to be used for directory services synchronization /
integration

### Parameters

| Name     | Type                                                    | Description | Required | Notes |
| -------- | ------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DomainCreateArgsV2**](DomainCreateArgsV2.md)> | args        |          |       |

### Return type

[**models::DomainModelV2**](DomainModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_v2_service_get_domain

> models::DomainModelV2 directory_services_v2_service_get_domain(id) Get a
> Domain

Get a Domain

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DomainModelV2**](DomainModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_v2_service_get_domain_stub

> models::DomainModelV2
> directory_services_v2_service_get_domain_stub(domain_type) Get a Domain Stub

Get a Domain Stub

### Parameters

| Name            | Type               | Description | Required | Notes |
| --------------- | ------------------ | ----------- | -------- | ----- |
| **domain_type** | Option<**String**> | domainType  |          |       |

### Return type

[**models::DomainModelV2**](DomainModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_v2_service_patch_domain

> models::DomainModelV2 directory_services_v2_service_patch_domain(domain_id,
> args) Patch a domain

Patch a domain

### Parameters

| Name          | Type                                                  | Description | Required   | Notes |
| ------------- | ----------------------------------------------------- | ----------- | ---------- | ----- |
| **domain_id** | **i32**                                               | domainId    | [required] |       |
| **args**      | Option<[**DomainPatchArgsV2**](DomainPatchArgsV2.md)> | args        |            |       |

### Return type

[**models::DomainModelV2**](DomainModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
