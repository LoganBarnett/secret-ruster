# \PlatformApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                    | HTTP request                                  | Description                                                |
| ------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- | ---------------------------------------------------------- |
| [**platform_service_create_platform_users_and_groups**](PlatformApi.md#platform_service_create_platform_users_and_groups) | **POST** /v1/platform/create-users-and-groups | Create Platform users and groups                           |
| [**platform_service_get_directory_group_members**](PlatformApi.md#platform_service_get_directory_group_members)           | **GET** /v1/platform/members                  | Search in platform for members of a group                  |
| [**platform_service_get_platform_compatibility_level**](PlatformApi.md#platform_service_get_platform_compatibility_level) | **GET** /v1/platform/compatibility-level      | Get platform on-premise integration compatibility level    |
| [**platform_service_get_platform_directories**](PlatformApi.md#platform_service_get_platform_directories)                 | **GET** /v1/platform/directories              | Get Platform Directories                                   |
| [**platform_service_get_platform_regions**](PlatformApi.md#platform_service_get_platform_regions)                         | **GET** /v1/platform/get-platform-regions     | Platform Get Regions                                       |
| [**platform_service_get_provision_requested_date**](PlatformApi.md#platform_service_get_provision_requested_date)         | **GET** /v1/platform/provision-requested-date | Platform Provision Requested Date                          |
| [**platform_service_get_provision_status**](PlatformApi.md#platform_service_get_provision_status)                         | **GET** /v1/platform/provision-status         | Platform Provision Status                                  |
| [**platform_service_get_synchronization_status**](PlatformApi.md#platform_service_get_synchronization_status)             | **GET** /v1/platform/synchronization          | Platform Sync Status                                       |
| [**platform_service_link_platform_group**](PlatformApi.md#platform_service_link_platform_group)                           | **POST** /v1/platform/group                   | Link a group from Platform                                 |
| [**platform_service_provision**](PlatformApi.md#platform_service_provision)                                               | **POST** /v1/platform/provision               | Provision Platform                                         |
| [**platform_service_query_platform_users_groups**](PlatformApi.md#platform_service_query_platform_users_groups)           | **GET** /v1/platform/users-groups-search      | Search Platform users/groups                               |
| [**platform_service_reset_platform_user_mappings**](PlatformApi.md#platform_service_reset_platform_user_mappings)         | **POST** /v1/platform/reset-user-mappings     | Reset Platform User Mappings                               |
| [**platform_service_search_platform_for_groups**](PlatformApi.md#platform_service_search_platform_for_groups)             | **GET** /v1/platform/groups/search-directory  | Search in Platform for groups                              |
| [**platform_service_synchronize_now**](PlatformApi.md#platform_service_synchronize_now)                                   | **POST** /v1/platform/synchronization-now     | Synchronize Platform user properties and group memberships |
| [**platform_service_test_integration_async**](PlatformApi.md#platform_service_test_integration_async)                     | **GET** /v1/platform/test-integration         | Test Platform Integration                                  |
| [**platform_service_unlink_domain_group**](PlatformApi.md#platform_service_unlink_domain_group)                           | **DELETE** /v1/platform/group/{groupId}       | Unlink a group from Platform                               |

## platform_service_create_platform_users_and_groups

> models::PlatformCreateUsersAndGroupsResponse
> platform_service_create_platform_users_and_groups(command) Create Platform
> users and groups

Create Platform users and groups

### Parameters

| Name        | Type                                                                                      | Description | Required | Notes |
| ----------- | ----------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **command** | Option<[**PlatformCreateUsersAndGroupsCommand**](PlatformCreateUsersAndGroupsCommand.md)> | command     |          |       |

### Return type

[**models::PlatformCreateUsersAndGroupsResponse**](PlatformCreateUsersAndGroupsResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_service_get_directory_group_members

> models::DirectoryServicesGroupMemberResponse
> platform_service_get_directory_group_members(domain_identifier, group_name)
> Search in platform for members of a group

Search in platform for members of a group using the platform credentials

### Parameters

| Name                  | Type               | Description                                                                                                 | Required | Notes |
| --------------------- | ------------------ | ----------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **domain_identifier** | Option<**String**> | The unique directory identifier for the group to be linked. For example, this is ADGuid in Active Directory |          |       |
| **group_name**        | Option<**String**> | Name of the Group                                                                                           |          |       |

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

## platform_service_get_platform_compatibility_level

> models::Version platform_service_get_platform_compatibility_level() Get
> platform on-premise integration compatibility level

Return integration compatibility level

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Version**](Version.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_service_get_platform_directories

> models::PagingOfPlatformDirectorySummary
> platform_service_get_platform_directories(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Platform Directories

Get Platform Directories

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfPlatformDirectorySummary**](PagingOfPlatformDirectorySummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_service_get_platform_regions

> models::PlatformGetRegionsResponse platform_service_get_platform_regions()
> Platform Get Regions

Return available platform regions

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformGetRegionsResponse**](PlatformGetRegionsResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_service_get_provision_requested_date

> models::PlatformProvisionRequestedDateResponse
> platform_service_get_provision_requested_date() Platform Provision Requested
> Date

Return platform provisioning request date

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformProvisionRequestedDateResponse**](PlatformProvisionRequestedDateResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_service_get_provision_status

> models::PlatformProvisionStatus platform_service_get_provision_status()
> Platform Provision Status

Return status of platform provisioning

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformProvisionStatus**](PlatformProvisionStatus.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_service_get_synchronization_status

> models::PlatformSynchronizationStatus
> platform_service_get_synchronization_status() Platform Sync Status

Return status of platform synchronization

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformSynchronizationStatus**](PlatformSynchronizationStatus.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_service_link_platform_group

> bool platform_service_link_platform_group(args) Link a group from Platform

Linking or adding a group with Platform will allow permissions to be added
before those members log in.

### Parameters

| Name     | Type                                                          | Description | Required | Notes |
| -------- | ------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**LinkExternalGroupArgs**](LinkExternalGroupArgs.md)> | args        |          |       |

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

## platform_service_provision

> models::PlatformProvisionStatus platform_service_provision(args) Provision
> Platform

One-time opt-in call to initiates provisioning of Delinea Platform instance and
connecting it to this cloud instance. Recommend using the UI for more details.

### Parameters

| Name     | Type                                                                        | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ProvisionPlatformRequestArgs**](ProvisionPlatformRequestArgs.md)> | args        |          |       |

### Return type

[**models::PlatformProvisionStatus**](PlatformProvisionStatus.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_service_query_platform_users_groups

> models::PagingOfPlatformUserAndGroupSearchSummary
> platform_service_query_platform_users_groups(filter_exclude_linked_local_entities,
> filter_platform_directory_uuid, filter_search_text,
> filter_show_linked_local_entities, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Platform users/groups

Search in Platform for external users and groups, optionally indicating those
linked to local users and groups

### Parameters

| Name                                                              | Type               | Description                                                                        | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ---------------------------------------------------------------------------------- | -------- | ----- |
| **filter_exclude_linked_local_entities**                          | Option<**bool**>   | Whether to exclude any entities with local linked user and group ids.              |          |       |
| **filter_platform_directory_uuid**                                | Option<**String**> | Platform Directory Uuid                                                            |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text. Use * for wildcards, ex: Admin*. Leave empty to return all for local. |          |       |
| **filter_show_linked_local_entities**                             | Option<**bool**>   | Whether to return local linked user and group ids.                                 |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                    |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                     |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                    |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                       |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                    |          |       |

### Return type

[**models::PagingOfPlatformUserAndGroupSearchSummary**](PagingOfPlatformUserAndGroupSearchSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_service_reset_platform_user_mappings

> bool platform_service_reset_platform_user_mappings() Reset Platform User
> Mappings

Used to remove user mappings from Platform to Vault

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

## platform_service_search_platform_for_groups

> models::ExternalGroupViewModel
> platform_service_search_platform_for_groups(search_text) Search in Platform
> for groups

Search in Platform for external groups using Platform credentials

### Parameters

| Name            | Type               | Description                                                              | Required | Notes |
| --------------- | ------------------ | ------------------------------------------------------------------------ | -------- | ----- |
| **search_text** | Option<**String**> | Search text. Use * for wildcards, ex: Admin*. Leave empty to return all. |          |       |

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

## platform_service_synchronize_now

> bool platform_service_synchronize_now() Synchronize Platform user properties
> and group memberships

Run synchronize to update groups and user properties for Platform users

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

## platform_service_test_integration_async

> models::TestIntegrationResponse platform_service_test_integration_async() Test
> Platform Integration

Return platform integration status

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::TestIntegrationResponse**](TestIntegrationResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_service_unlink_domain_group

> bool platform_service_unlink_domain_group(group_id) Unlink a group from
> Platform

Unlinking a group from Platform will disable the group.

### Parameters

| Name         | Type    | Description | Required   | Notes |
| ------------ | ------- | ----------- | ---------- | ----- |
| **group_id** | **i32** | groupId     | [required] |       |

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
