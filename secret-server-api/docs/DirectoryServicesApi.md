# \DirectoryServicesApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                             | HTTP request                                                              | Description                                    |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------- | ---------------------------------------------- |
| [**directory_services_service_create_domain**](DirectoryServicesApi.md#directory_services_service_create_domain)                                                   | **POST** /v1/directory-services/domains                                   | Create Domain                                  |
| [**directory_services_service_get_directory_group_members**](DirectoryServicesApi.md#directory_services_service_get_directory_group_members)                       | **GET** /v1/directory-services/domains/{domainId}/members                 | Search in the directory for members of a group |
| [**directory_services_service_get_directory_services_configuration**](DirectoryServicesApi.md#directory_services_service_get_directory_services_configuration)     | **GET** /v1/directory-services/configuration                              | Directory Services Configuration               |
| [**directory_services_service_get_domain**](DirectoryServicesApi.md#directory_services_service_get_domain)                                                         | **GET** /v1/directory-services/domains/{id}                               | Get a Domain                                   |
| [**directory_services_service_get_domain_stub**](DirectoryServicesApi.md#directory_services_service_get_domain_stub)                                               | **GET** /v1/directory-services/domains/stub                               | Get a Domain Stub                              |
| [**directory_services_service_get_ldap_sync_settings**](DirectoryServicesApi.md#directory_services_service_get_ldap_sync_settings)                                 | **GET** /v1/directory-services/domains/ldap-settings/{id}                 | Get Ldap synchronization settings for a domain |
| [**directory_services_service_get_synchronization_log**](DirectoryServicesApi.md#directory_services_service_get_synchronization_log)                               | **GET** /v1/directory-services/synchronization/logs                       | Get Synchronization Log                        |
| [**directory_services_service_get_synchronization_status**](DirectoryServicesApi.md#directory_services_service_get_synchronization_status)                         | **GET** /v1/directory-services/synchronization                            | Directory Services Sync Status                 |
| [**directory_services_service_link_domain_group**](DirectoryServicesApi.md#directory_services_service_link_domain_group)                                           | **POST** /v1/directory-services/domains/{domainId}/group                  | Link a group from the directory                |
| [**directory_services_service_patch_directory_services_configuration**](DirectoryServicesApi.md#directory_services_service_patch_directory_services_configuration) | **PATCH** /v1/directory-services/configuration                            | Update Directory Services Configuration        |
| [**directory_services_service_patch_domain**](DirectoryServicesApi.md#directory_services_service_patch_domain)                                                     | **PATCH** /v1/directory-services/domains/{domainId}                       | Patch a domain                                 |
| [**directory_services_service_patch_ldap_sync_settings**](DirectoryServicesApi.md#directory_services_service_patch_ldap_sync_settings)                             | **PATCH** /v1/directory-services/domains/ldap-settings/{domainId}         | Patch Ldap Sync Settings for a domain          |
| [**directory_services_service_search_directory_for_groups**](DirectoryServicesApi.md#directory_services_service_search_directory_for_groups)                       | **GET** /v1/directory-services/domains/{domainId}/groups/search-directory | Search in the directory for groups             |
| [**directory_services_service_search_domains**](DirectoryServicesApi.md#directory_services_service_search_domains)                                                 | **GET** /v1/directory-services/domains                                    | Search Domains                                 |
| [**directory_services_service_synchronize_now**](DirectoryServicesApi.md#directory_services_service_synchronize_now)                                               | **POST** /v1/directory-services/synchronization-now                       | Synchronize all directory services             |
| [**directory_services_service_unlink_domain_group**](DirectoryServicesApi.md#directory_services_service_unlink_domain_group)                                       | **DELETE** /v1/directory-services/domains/{domainId}/group/{groupId}      | Unlink a group from domain                     |

## directory_services_service_create_domain

> models::DomainModel directory_services_service_create_domain(args) Create
> Domain

Create a new domain to be used for directory services synchronization /
integration

### Parameters

| Name     | Type                                                | Description | Required | Notes |
| -------- | --------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DomainCreateArgs**](DomainCreateArgs.md)> | args        |          |       |

### Return type

[**models::DomainModel**](DomainModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_get_directory_group_members

> models::DirectoryServicesGroupMemberResponse
> directory_services_service_get_directory_group_members(domain_id,
> domain_identifier, group_name) Search in the directory for members of a group

Using the credentials defined on the domain find members of a group within the
directory

### Parameters

| Name                  | Type               | Description                                                                                                 | Required   | Notes |
| --------------------- | ------------------ | ----------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **domain_id**         | **i32**            | domainId                                                                                                    | [required] |       |
| **domain_identifier** | Option<**String**> | The unique directory identifier for the group to be linked. For example, this is ADGuid in Active Directory |            |       |
| **group_name**        | Option<**String**> | Name of the Group                                                                                           |            |       |

### Return type

[**models::DirectoryServicesGroupMemberResponse**](DirectoryServicesGroupMemberResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_get_directory_services_configuration

> models::DirectoryServicesConfigurationModel
> directory_services_service_get_directory_services_configuration() Directory
> Services Configuration

Retrieve the current settings for Directory Services configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DirectoryServicesConfigurationModel**](DirectoryServicesConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_get_domain

> models::DomainModel directory_services_service_get_domain(id) Get a Domain

Get a Domain

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DomainModel**](DomainModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_get_domain_stub

> models::DomainModel directory_services_service_get_domain_stub(domain_type)
> Get a Domain Stub

Get a Domain Stub

### Parameters

| Name            | Type               | Description | Required | Notes |
| --------------- | ------------------ | ----------- | -------- | ----- |
| **domain_type** | Option<**String**> | domainType  |          |       |

### Return type

[**models::DomainModel**](DomainModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_get_ldap_sync_settings

> models::LdapSyncSettingsViewModel
> directory_services_service_get_ldap_sync_settings(id) Get Ldap synchronization
> settings for a domain

Get Ldap synchronization settings for a domain

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::LdapSyncSettingsViewModel**](LdapSyncSettingsViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_get_synchronization_log

> models::PagingOfDirectoryServicesSynchronizationLogEntry
> directory_services_service_get_synchronization_log(filter_end_date,
> filter_search_text, filter_start_date, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Synchronization Log

Get Synchronization Log

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_end_date**                                               | Option<**String**> | EndDate                                                      |          |       |
| **filter_search_text**                                            | Option<**String**> | SearchText                                                   |          |       |
| **filter_start_date**                                             | Option<**String**> | StartDate                                                    |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDirectoryServicesSynchronizationLogEntry**](PagingOfDirectoryServicesSynchronizationLogEntry.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_get_synchronization_status

> models::DirectoryServicesSynchronizationStatus
> directory_services_service_get_synchronization_status() Directory Services
> Sync Status

Return status of directory services synchronization

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DirectoryServicesSynchronizationStatus**](DirectoryServicesSynchronizationStatus.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_link_domain_group

> bool directory_services_service_link_domain_group(domain_id, args) Link a
> group from the directory

Linking or adding a group to a domain will synchronize all users from the
directory to SS that are members of this group.

### Parameters

| Name          | Type                                                          | Description | Required   | Notes |
| ------------- | ------------------------------------------------------------- | ----------- | ---------- | ----- |
| **domain_id** | **i32**                                                       | domainId    | [required] |       |
| **args**      | Option<[**LinkExternalGroupArgs**](LinkExternalGroupArgs.md)> | args        |            |       |

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

## directory_services_service_patch_directory_services_configuration

> models::DirectoryServicesConfigurationModel
> directory_services_service_patch_directory_services_configuration(args) Update
> Directory Services Configuration

Update the current settings for Directory Services configuration

### Parameters

| Name     | Type                                                                                                | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DirectoryServicesConfigurationUpdateArgs**](DirectoryServicesConfigurationUpdateArgs.md)> | args        |          |       |

### Return type

[**models::DirectoryServicesConfigurationModel**](DirectoryServicesConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_patch_domain

> models::DomainModel directory_services_service_patch_domain(domain_id, args)
> Patch a domain

Patch a domain

### Parameters

| Name          | Type                                              | Description | Required   | Notes |
| ------------- | ------------------------------------------------- | ----------- | ---------- | ----- |
| **domain_id** | **i32**                                           | domainId    | [required] |       |
| **args**      | Option<[**DomainPatchArgs**](DomainPatchArgs.md)> | args        |            |       |

### Return type

[**models::DomainModel**](DomainModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_patch_ldap_sync_settings

> models::LdapSyncSettingsViewModel
> directory_services_service_patch_ldap_sync_settings(domain_id, args) Patch
> Ldap Sync Settings for a domain

Patch Ldap Sync Settings for a domain

### Parameters

| Name          | Type                                                                  | Description | Required   | Notes |
| ------------- | --------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **domain_id** | **i32**                                                               | domainId    | [required] |       |
| **args**      | Option<[**LdapSyncSettingsPatchArgs**](LdapSyncSettingsPatchArgs.md)> | args        |            |       |

### Return type

[**models::LdapSyncSettingsViewModel**](LdapSyncSettingsViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_search_directory_for_groups

> models::ExternalGroupViewModel
> directory_services_service_search_directory_for_groups(domain_id, search_text)
> Search in the directory for groups

Using the credentials defined on the domain search within the directory for
groups

### Parameters

| Name            | Type               | Description                                                              | Required   | Notes |
| --------------- | ------------------ | ------------------------------------------------------------------------ | ---------- | ----- |
| **domain_id**   | **i32**            | domainId                                                                 | [required] |       |
| **search_text** | Option<**String**> | Search text. Use * for wildcards, ex: Admin*. Leave empty to return all. |            |       |

### Return type

[**models::ExternalGroupViewModel**](ExternalGroupViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_search_domains

> models::PagingOfDomainSummaryModel
> directory_services_service_search_domains(filter_domain_name,
> filter_include_inactive, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Domains

Search Domains

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_domain_name**                                            | Option<**String**> | DomainName                                                   |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDomainSummaryModel**](PagingOfDomainSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## directory_services_service_synchronize_now

> bool directory_services_service_synchronize_now() Synchronize all directory
> services

Run synchronize to update users and groups for all configurated and enabled
domains in all directories and domains

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

## directory_services_service_unlink_domain_group

> bool directory_services_service_unlink_domain_group(domain_id, group_id)
> Unlink a group from domain

Unlinking a group from a domain will disable future synchronization updates. The
group will also be disabled.

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **domain_id** | **i32** | domainId    | [required] |       |
| **group_id**  | **i32** | groupId     | [required] |       |

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
