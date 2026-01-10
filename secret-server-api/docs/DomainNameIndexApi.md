# \DomainNameIndexApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                           | HTTP request                           | Description                          |
| ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- | ------------------------------------ |
| [**domain_name_index_service_create_domain_name_index**](DomainNameIndexApi.md#domain_name_index_service_create_domain_name_index)               | **POST** /v1/domain-index/create       | Create a new domain name index       |
| [**domain_name_index_service_delete_single_domain_name_index**](DomainNameIndexApi.md#domain_name_index_service_delete_single_domain_name_index) | **PUT** /v1/domain-index/delete/{id}   | Delete a domain name index           |
| [**domain_name_index_service_expire_all_domain_name_index**](DomainNameIndexApi.md#domain_name_index_service_expire_all_domain_name_index)       | **POST** /v1/domain-index/expire-all   | Expire all domain name index records |
| [**domain_name_index_service_expire_single_domain_name_index**](DomainNameIndexApi.md#domain_name_index_service_expire_single_domain_name_index) | **POST** /v1/domain-index/expire/{id}  | Expire a domain name index           |
| [**domain_name_index_service_get_domain_name_index**](DomainNameIndexApi.md#domain_name_index_service_get_domain_name_index)                     | **GET** /v1/domain-index               | Get a domain name index              |
| [**domain_name_index_service_truncate_domain_name_index**](DomainNameIndexApi.md#domain_name_index_service_truncate_domain_name_index)           | **DELETE** /v1/domain-index/delete-all | Delete all domain name index records |
| [**domain_name_index_service_update_domain_name_index**](DomainNameIndexApi.md#domain_name_index_service_update_domain_name_index)               | **PATCH** /v1/domain-index/{id}        | Update a domain name index           |

## domain_name_index_service_create_domain_name_index

> models::DomainNameIndexModel
> domain_name_index_service_create_domain_name_index(args) Create a new domain
> name index

Creates a new domain name index with suggested discovery source id

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DomainNameIndexCreateArgs**](DomainNameIndexCreateArgs.md)> | args        |          |       |

### Return type

[**models::DomainNameIndexModel**](DomainNameIndexModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## domain_name_index_service_delete_single_domain_name_index

> bool domain_name_index_service_delete_single_domain_name_index(id) Delete a
> domain name index

Delete an existing domain name index using the existing domain name index ID

### Parameters

| Name   | Type    | Description    | Required   | Notes |
| ------ | ------- | -------------- | ---------- | ----- |
| **id** | **i32** | Delete success | [required] |       |

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

## domain_name_index_service_expire_all_domain_name_index

> bool domain_name_index_service_expire_all_domain_name_index(args) Expire all
> domain name index records

Expire existing domain name index records

### Parameters

| Name     | Type                                                                              | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DomainNameIndexExpireUpdateArgs**](DomainNameIndexExpireUpdateArgs.md)> | args        |          |       |

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

## domain_name_index_service_expire_single_domain_name_index

> models::DomainNameIndexModel
> domain_name_index_service_expire_single_domain_name_index(id) Expire a domain
> name index

Expire an existing domain name index using the existing domain name index ID

### Parameters

| Name   | Type    | Description          | Required   | Notes |
| ------ | ------- | -------------------- | ---------- | ----- |
| **id** | **i32** | Domain Name Index ID | [required] |       |

### Return type

[**models::DomainNameIndexModel**](DomainNameIndexModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## domain_name_index_service_get_domain_name_index

> models::PagingOfDomainNameIndexSummary
> domain_name_index_service_get_domain_name_index(filter_discovery_source_id_scanned,
> filter_domain_name, filter_domain_resolve_type, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a
> domain name index

Returns the domain name index

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_discovery_source_id_scanned**                            | Option<**i32**>    | DiscoverySourceIdScanned                                     |          |       |
| **filter_domain_name**                                            | Option<**String**> | DomainName                                                   |          |       |
| **filter_domain_resolve_type**                                    | Option<**String**> | DomainResolveType                                            |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDomainNameIndexSummary**](PagingOfDomainNameIndexSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## domain_name_index_service_truncate_domain_name_index

> bool domain_name_index_service_truncate_domain_name_index() Delete all domain
> name index records

Delete existing domain name index records

### Parameters

This endpoint does not need any parameter.

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

## domain_name_index_service_update_domain_name_index

> models::DomainNameIndexModel
> domain_name_index_service_update_domain_name_index(id, args) Update a domain
> name index

Update an existing domain name index using the existing domain name index ID

### Parameters

| Name     | Type                                                                  | Description          | Required   | Notes |
| -------- | --------------------------------------------------------------------- | -------------------- | ---------- | ----- |
| **id**   | **i32**                                                               | Domain Name Index ID | [required] |       |
| **args** | Option<[**DomainNameIndexUpdateArgs**](DomainNameIndexUpdateArgs.md)> | args                 |            |       |

### Return type

[**models::DomainNameIndexModel**](DomainNameIndexModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
