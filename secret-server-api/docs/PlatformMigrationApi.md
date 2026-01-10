# \PlatformMigrationApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                 | HTTP request                                                | Description                                  |
| ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- | -------------------------------------------- |
| [**platform_migration_service_enable_unified_mode**](PlatformMigrationApi.md#platform_migration_service_enable_unified_mode)                           | **POST** /v1/platform-migration/enable-unified-mode         | Enable Unified Mode                          |
| [**platform_migration_service_get_data_pre_check_summary**](PlatformMigrationApi.md#platform_migration_service_get_data_pre_check_summary)             | **GET** /v1/platform-migration/pre-check-data               | Get Data Pre-Check Summary                   |
| [**platform_migration_service_get_data_summary**](PlatformMigrationApi.md#platform_migration_service_get_data_summary)                                 | **GET** /v1/platform-migration/data-summary                 | Get Data Totals                              |
| [**platform_migration_service_get_domain_pre_check_summary**](PlatformMigrationApi.md#platform_migration_service_get_domain_pre_check_summary)         | **GET** /v1/platform-migration/pre-check-domains            | Get Domain Pre-Check Summary                 |
| [**platform_migration_service_get_enable_unified_mode_progress**](PlatformMigrationApi.md#platform_migration_service_get_enable_unified_mode_progress) | **GET** /v1/platform-migration/enable-unified-mode/progress | Get Progress of enabling Unified Mode        |
| [**platform_migration_service_get_groups**](PlatformMigrationApi.md#platform_migration_service_get_groups)                                             | **POST** /v1/platform-migration/groups                      | Groups to Migrate                            |
| [**platform_migration_service_get_migration**](PlatformMigrationApi.md#platform_migration_service_get_migration)                                       | **GET** /v1/platform-migration/migrations/{migrationId}     | Get a Migration                              |
| [**platform_migration_service_get_migration_logs**](PlatformMigrationApi.md#platform_migration_service_get_migration_logs)                             | **GET** /v1/platform-migration/logs                         | Get Logs of Migrations                       |
| [**platform_migration_service_get_migration_progress**](PlatformMigrationApi.md#platform_migration_service_get_migration_progress)                     | **GET** /v1/platform-migration/progress                     | Get Progress of a Migration                  |
| [**platform_migration_service_get_migrations**](PlatformMigrationApi.md#platform_migration_service_get_migrations)                                     | **GET** /v1/platform-migration/migrations                   | Get Migrations                               |
| [**platform_migration_service_get_oidc_pre_check_summary**](PlatformMigrationApi.md#platform_migration_service_get_oidc_pre_check_summary)             | **GET** /v1/platform-migration/federated-user-sources       | Get Federated User Sources Pre-Check Summary |
| [**platform_migration_service_get_roles**](PlatformMigrationApi.md#platform_migration_service_get_roles)                                               | **POST** /v1/platform-migration/roles                       | Roles to Migrate                             |
| [**platform_migration_service_get_users**](PlatformMigrationApi.md#platform_migration_service_get_users)                                               | **POST** /v1/platform-migration/users                       | Users to Migrate                             |
| [**platform_migration_service_migrate**](PlatformMigrationApi.md#platform_migration_service_migrate)                                                   | **POST** /v1/platform-migration/migrate                     | Migrate to Platform                          |
| [**platform_migration_service_set_groups_to_migrate**](PlatformMigrationApi.md#platform_migration_service_set_groups_to_migrate)                       | **POST** /v1/platform-migration/set-groups-to-migrate       | Set Group Migration                          |
| [**platform_migration_service_set_users_to_migrate**](PlatformMigrationApi.md#platform_migration_service_set_users_to_migrate)                         | **POST** /v1/platform-migration/set-users-to-migrate        | Set User Migration                           |
| [**platform_migration_service_update_unified_mode_status**](PlatformMigrationApi.md#platform_migration_service_update_unified_mode_status)             | **PATCH** /v1/platform-migration/update-unified-mode-status | Update Unified Mode Status                   |

## platform_migration_service_enable_unified_mode

> models::PlatformEnableUnifiedModeResponse
> platform_migration_service_enable_unified_mode(args) Enable Unified Mode

WARNING. This will enable unified mode on your system which forces everything to
be read from Platform which could cause unwanted results. This is designed for
internal use only.

### Parameters

| Name     | Type                                                                          | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**PlatformEnableUnifiedModeArgs**](PlatformEnableUnifiedModeArgs.md)> | args        |          |       |

### Return type

[**models::PlatformEnableUnifiedModeResponse**](PlatformEnableUnifiedModeResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_data_pre_check_summary

> models::PlatformDataMigrationDataPreCheckSummary
> platform_migration_service_get_data_pre_check_summary() Get Data Pre-Check
> Summary

Get Data Pre-Check Summary

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformDataMigrationDataPreCheckSummary**](PlatformDataMigrationDataPreCheckSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_data_summary

> models::PlatformDataMigrationDataSummary
> platform_migration_service_get_data_summary() Get Data Totals

Get Data Totals

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformDataMigrationDataSummary**](PlatformDataMigrationDataSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_domain_pre_check_summary

> models::PlatformDataMigrationDomainPreCheckSummary
> platform_migration_service_get_domain_pre_check_summary() Get Domain Pre-Check
> Summary

Get Domain Pre-Check Summary

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformDataMigrationDomainPreCheckSummary**](PlatformDataMigrationDomainPreCheckSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_enable_unified_mode_progress

> models::PlatformEnableUnifiedModeProgressResponse
> platform_migration_service_get_enable_unified_mode_progress() Get Progress of
> enabling Unified Mode

Get Progress of enabling Unified Mode

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformEnableUnifiedModeProgressResponse**](PlatformEnableUnifiedModeProgressResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_groups

> models::PagingOfPlatformDataMigrationGroupSummary
> platform_migration_service_get_groups(paging) Groups to Migrate

Groups to Migrate

### Parameters

| Name       | Type                                                                                                                                                                        | Description | Required | Notes |
| ---------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **paging** | Option<[**PagingOfPlatformDataMigrationGroupSummaryAndPlatformDataMigrationGroupFilter**](PagingOfPlatformDataMigrationGroupSummaryAndPlatformDataMigrationGroupFilter.md)> | paging      |          |       |

### Return type

[**models::PagingOfPlatformDataMigrationGroupSummary**](PagingOfPlatformDataMigrationGroupSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_migration

> models::PlatformDataMigrationDetail
> platform_migration_service_get_migration(migration_id) Get a Migration

Get a Migration

### Parameters

| Name             | Type    | Description | Required   | Notes |
| ---------------- | ------- | ----------- | ---------- | ----- |
| **migration_id** | **i32** | migrationId | [required] |       |

### Return type

[**models::PlatformDataMigrationDetail**](PlatformDataMigrationDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_migration_logs

> models::PagingOfPlatformDataMigrationLogSummaryAndPlatformDataMigrationLogSearchFilter
> platform_migration_service_get_migration_logs(filter_end_date,
> filter_log_level, filter_object_type, filter_search_term, filter_start_date,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Logs
> of Migrations

Get Logs of Migrations

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_end_date**                                               | Option<**String**> | EndDate                                                      |          |       |
| **filter_log_level**                                              | Option<**String**> | LogLevel                                                     |          |       |
| **filter_object_type**                                            | Option<**String**> | ObjectType                                                   |          |       |
| **filter_search_term**                                            | Option<**String**> | SearchTerm                                                   |          |       |
| **filter_start_date**                                             | Option<**String**> | StartDate                                                    |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfPlatformDataMigrationLogSummaryAndPlatformDataMigrationLogSearchFilter**](PagingOfPlatformDataMigrationLogSummaryAndPlatformDataMigrationLogSearchFilter.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_migration_progress

> models::PlatformDataMigrationProgressSummary
> platform_migration_service_get_migration_progress(migration_id) Get Progress
> of a Migration

Get Progress of a Migration

### Parameters

| Name             | Type            | Description | Required | Notes |
| ---------------- | --------------- | ----------- | -------- | ----- |
| **migration_id** | Option<**i32**> | migrationId |          |       |

### Return type

[**models::PlatformDataMigrationProgressSummary**](PlatformDataMigrationProgressSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_migrations

> models::PagingOfPlatformDataMigrationSummary
> platform_migration_service_get_migrations(filter_end_date, filter_start_date,
> filter_username, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Migrations

Get Migrations

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_end_date**                                               | Option<**String**> | EndDate                                                      |          |       |
| **filter_start_date**                                             | Option<**String**> | StartDate                                                    |          |       |
| **filter_username**                                               | Option<**String**> | Username                                                     |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfPlatformDataMigrationSummary**](PagingOfPlatformDataMigrationSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_oidc_pre_check_summary

> models::PlatformDataMigrationFederatedUserSourcesPreCheckSummary
> platform_migration_service_get_oidc_pre_check_summary() Get Federated User
> Sources Pre-Check Summary

Get Federated User Sources Pre-Check Summary

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PlatformDataMigrationFederatedUserSourcesPreCheckSummary**](PlatformDataMigrationFederatedUserSourcesPreCheckSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_roles

> models::PagingOfPlatformDataMigrationRoleSummaryAndPlatformDataMigrationRoleFilter
> platform_migration_service_get_roles(paging) Roles to Migrate

Roles to Migrate

### Parameters

| Name       | Type                                                                                                                                                                    | Description | Required | Notes |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **paging** | Option<[**PagingOfPlatformDataMigrationRoleSummaryAndPlatformDataMigrationRoleFilter**](PagingOfPlatformDataMigrationRoleSummaryAndPlatformDataMigrationRoleFilter.md)> | paging      |          |       |

### Return type

[**models::PagingOfPlatformDataMigrationRoleSummaryAndPlatformDataMigrationRoleFilter**](PagingOfPlatformDataMigrationRoleSummaryAndPlatformDataMigrationRoleFilter.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_get_users

> models::PagingOfPlatformDataMigrationUserSummaryAndPlatformDataMigrationUserFilter
> platform_migration_service_get_users(paging) Users to Migrate

Users to Migrate

### Parameters

| Name       | Type                                                                                                                                                                    | Description | Required | Notes |
| ---------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **paging** | Option<[**PagingOfPlatformDataMigrationUserSummaryAndPlatformDataMigrationUserFilter**](PagingOfPlatformDataMigrationUserSummaryAndPlatformDataMigrationUserFilter.md)> | paging      |          |       |

### Return type

[**models::PagingOfPlatformDataMigrationUserSummaryAndPlatformDataMigrationUserFilter**](PagingOfPlatformDataMigrationUserSummaryAndPlatformDataMigrationUserFilter.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_migrate

> models::PlatformDataMigrationResponse platform_migration_service_migrate(args)
> Migrate to Platform

Migrate to Platform

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**PlatformDataMigrationArgs**](PlatformDataMigrationArgs.md)> | args        |          |       |

### Return type

[**models::PlatformDataMigrationResponse**](PlatformDataMigrationResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_set_groups_to_migrate

> models::SetGroupsMigrationResponse
> platform_migration_service_set_groups_to_migrate(args) Set Group Migration

Set selected Groups whether or not to migrate.

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SetGroupsMigrationArgs**](SetGroupsMigrationArgs.md)> | args        |          |       |

### Return type

[**models::SetGroupsMigrationResponse**](SetGroupsMigrationResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_set_users_to_migrate

> models::SetUsersMigrationResponse
> platform_migration_service_set_users_to_migrate(args) Set User Migration

Set selected Users whether or not to migrate.

### Parameters

| Name     | Type                                                          | Description | Required | Notes |
| -------- | ------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SetUsersMigrationArgs**](SetUsersMigrationArgs.md)> | args        |          |       |

### Return type

[**models::SetUsersMigrationResponse**](SetUsersMigrationResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## platform_migration_service_update_unified_mode_status

> models::PlatformUpdateUnifiedModeStatusResponse
> platform_migration_service_update_unified_mode_status(args) Update Unified
> Mode Status

Update Unified Mode Status

### Parameters

| Name     | Type                                                                                      | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**PlatformUpdateUnifiedModeStatusArgs**](PlatformUpdateUnifiedModeStatusArgs.md)> | args        |          |       |

### Return type

[**models::PlatformUpdateUnifiedModeStatusResponse**](PlatformUpdateUnifiedModeStatusResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
