# \DistributedEngineApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                                                           | HTTP request                                                                | Description                             |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------- | --------------------------------------- |
| [**distributed_engine_service_create_site**](DistributedEngineApi.md#distributed_engine_service_create_site)                                                                                     | **POST** /v1/distributed-engine/site                                        | Create Site                             |
| [**distributed_engine_service_create_site_connector**](DistributedEngineApi.md#distributed_engine_service_create_site_connector)                                                                 | **POST** /v1/distributed-engine/site-connector                              | Create Site Connector                   |
| [**distributed_engine_service_download_distributed_engine**](DistributedEngineApi.md#distributed_engine_service_download_distributed_engine)                                                     | **GET** /v1/distributed-engine/download-distributed-engine                  | Download Distributed Engine             |
| [**distributed_engine_service_download_memory_mq**](DistributedEngineApi.md#distributed_engine_service_download_memory_mq)                                                                       | **GET** /v1/distributed-engine/site-connector/{id}/download-memorymq        | Download Memory MQ                      |
| [**distributed_engine_service_get_distributed_engine_configuration**](DistributedEngineApi.md#distributed_engine_service_get_distributed_engine_configuration)                                   | **GET** /v1/distributed-engine/configuration                                | Distributed Engine Configuration        |
| [**distributed_engine_service_get_engine_audits_for_site**](DistributedEngineApi.md#distributed_engine_service_get_engine_audits_for_site)                                                       | **GET** /v1/distributed-engine/site/{siteId}/engine-audits                  | Get Engine Audits for Site              |
| [**distributed_engine_service_get_engine_settings**](DistributedEngineApi.md#distributed_engine_service_get_engine_settings)                                                                     | **GET** /v1/distributed-engine/engine-settings/{engineId}                   | Get Engine Settings                     |
| [**distributed_engine_service_get_engine_settings_for_site**](DistributedEngineApi.md#distributed_engine_service_get_engine_settings_for_site)                                                   | **GET** /v1/distributed-engine/engine-settings/site/{siteId}                | Get Default Engine Settings for Site    |
| [**distributed_engine_service_get_server_capabilities**](DistributedEngineApi.md#distributed_engine_service_get_server_capabilities)                                                             | **GET** /v1/distributed-engine/{id}/server-capabilities                     | Get Server Capabilities                 |
| [**distributed_engine_service_get_site**](DistributedEngineApi.md#distributed_engine_service_get_site)                                                                                           | **GET** /v1/distributed-engine/site/{id}                                    | Get Site                                |
| [**distributed_engine_service_get_site_audits**](DistributedEngineApi.md#distributed_engine_service_get_site_audits)                                                                             | **GET** /v1/distributed-engine/site/{id}/audit                              | GetSiteAudits                           |
| [**distributed_engine_service_get_site_connector**](DistributedEngineApi.md#distributed_engine_service_get_site_connector)                                                                       | **GET** /v1/distributed-engine/site-connector/{id}                          | Get Site Connector                      |
| [**distributed_engine_service_get_site_connector_credentials**](DistributedEngineApi.md#distributed_engine_service_get_site_connector_credentials)                                               | **GET** /v1/distributed-engine/site-connector/{siteConnectorId}/credentials | Get Site Connector Credentials          |
| [**distributed_engine_service_get_site_connector_stub**](DistributedEngineApi.md#distributed_engine_service_get_site_connector_stub)                                                             | **GET** /v1/distributed-engine/site-connector/stub                          | Get Site Connector Stub                 |
| [**distributed_engine_service_get_site_stub**](DistributedEngineApi.md#distributed_engine_service_get_site_stub)                                                                                 | **GET** /v1/distributed-engine/site/stub                                    | Get Site Stub                           |
| [**distributed_engine_service_patch_distributed_engine_configuration**](DistributedEngineApi.md#distributed_engine_service_patch_distributed_engine_configuration)                               | **PATCH** /v1/distributed-engine/configuration                              | Update Distributed Engine Configuration |
| [**distributed_engine_service_patch_distributed_engine_latest_version_configuration**](DistributedEngineApi.md#distributed_engine_service_patch_distributed_engine_latest_version_configuration) | **PATCH** /v1/distributed-engine/configuration/engine-latest-version        | Updated Distributed Engine Version      |
| [**distributed_engine_service_patch_engine_settings**](DistributedEngineApi.md#distributed_engine_service_patch_engine_settings)                                                                 | **PATCH** /v1/distributed-engine/engine-settings/{engineSettingsId}         | Patch Engine Settings                   |
| [**distributed_engine_service_patch_engine_settings_for_engine**](DistributedEngineApi.md#distributed_engine_service_patch_engine_settings_for_engine)                                           | **PATCH** /v1/distributed-engine/engine-settings/engine/{engineId}          | Patch Engine Settings For Engine        |
| [**distributed_engine_service_patch_site**](DistributedEngineApi.md#distributed_engine_service_patch_site)                                                                                       | **PATCH** /v1/distributed-engine/site/{id}                                  | Patch Site                              |
| [**distributed_engine_service_reassign_secrets**](DistributedEngineApi.md#distributed_engine_service_reassign_secrets)                                                                           | **POST** /v1/distributed-engine/site/{id}/reassign                          | Reassign Secrets From the Site          |
| [**distributed_engine_service_search_engines**](DistributedEngineApi.md#distributed_engine_service_search_engines)                                                                               | **GET** /v1/distributed-engine/engines                                      | Search Engines                          |
| [**distributed_engine_service_search_site_connectors**](DistributedEngineApi.md#distributed_engine_service_search_site_connectors)                                                               | **GET** /v1/distributed-engine/site-connectors                              | Search Site Connectors                  |
| [**distributed_engine_service_search_site_logs**](DistributedEngineApi.md#distributed_engine_service_search_site_logs)                                                                           | **GET** /v1/distributed-engine/site/{id}/logs                               | SearchSiteLogs                          |
| [**distributed_engine_service_search_sites**](DistributedEngineApi.md#distributed_engine_service_search_sites)                                                                                   | **GET** /v1/distributed-engine/sites                                        | Search Sites                            |
| [**distributed_engine_service_update_engine_status**](DistributedEngineApi.md#distributed_engine_service_update_engine_status)                                                                   | **POST** /v1/distributed-engine/update-engine-status                        | Activate Engine                         |
| [**distributed_engine_service_update_site_connector**](DistributedEngineApi.md#distributed_engine_service_update_site_connector)                                                                 | **PATCH** /v1/distributed-engine/site-connector/{id}                        | Update Site Connector                   |
| [**distributed_engine_service_validate_site_connectivity**](DistributedEngineApi.md#distributed_engine_service_validate_site_connectivity)                                                       | **POST** /v1/distributed-engine/site/{siteId}/validate-connectivity         | Validate Site Connectivity              |
| [**distributed_engine_service_validate_site_connector**](DistributedEngineApi.md#distributed_engine_service_validate_site_connector)                                                             | **POST** /v1/distributed-engine/site-connector/{siteConnectorId}/validate   | Validate Site Connector                 |

## distributed_engine_service_create_site

> models::SiteBasicModel distributed_engine_service_create_site(args) Create
> Site

Create Site and returns model

### Parameters

| Name     | Type                                            | Description | Required | Notes |
| -------- | ----------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SiteCreateArgs**](SiteCreateArgs.md)> | args        |          |       |

### Return type

[**models::SiteBasicModel**](SiteBasicModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_create_site_connector

> models::SiteConnectorViewModel
> distributed_engine_service_create_site_connector(args) Create Site Connector

Create Site Connector and returns model

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SiteConnectorCreateArgs**](SiteConnectorCreateArgs.md)> | args        |          |       |

### Return type

[**models::SiteConnectorViewModel**](SiteConnectorViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_download_distributed_engine

> models::FileStream
> distributed_engine_service_download_distributed_engine(is64_bit, site_id)
> Download Distributed Engine

Downloads Distributed Engine

### Parameters

| Name         | Type             | Description | Required | Notes |
| ------------ | ---------------- | ----------- | -------- | ----- |
| **is64_bit** | Option<**bool**> | is64Bit     |          |       |
| **site_id**  | Option<**i32**>  | siteId      |          |       |

### Return type

[**models::FileStream**](FileStream.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_download_memory_mq

> models::FileStream distributed_engine_service_download_memory_mq(id) Download
> Memory MQ

Downloads MemoryMQ

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::FileStream**](FileStream.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_distributed_engine_configuration

> models::DistributedEngineConfigurationModel
> distributed_engine_service_get_distributed_engine_configuration() Distributed
> Engine Configuration

Retrieve the current settings for Distributed Engine configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DistributedEngineConfigurationModel**](DistributedEngineConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_engine_audits_for_site

> models::PagingOfEngineAuditSummary
> distributed_engine_service_get_engine_audits_for_site(site_id, is_exporting,
> filter_engine_id, filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Engine
> Audits for Site

Get Engine Audits having passed in Site Id

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **site_id**                                                       | **i32**            | siteId                                                       | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **filter_engine_id**                                              | Option<**i32**>    | EngineId                                                     |            |       |
| **filter_search_term**                                            | Option<**String**> | SearchTerm                                                   |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfEngineAuditSummary**](PagingOfEngineAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_engine_settings

> models::EngineSettingsModel
> distributed_engine_service_get_engine_settings(engine_id) Get Engine Settings

Get Engine Settings object having passed in Engine Id

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **engine_id** | **i32** | engineId    | [required] |       |

### Return type

[**models::EngineSettingsModel**](EngineSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_engine_settings_for_site

> models::EngineSettingsModel
> distributed_engine_service_get_engine_settings_for_site(site_id) Get Default
> Engine Settings for Site

Get Default Engine Settings object having passed in Site Id

### Parameters

| Name        | Type    | Description | Required   | Notes |
| ----------- | ------- | ----------- | ---------- | ----- |
| **site_id** | **i32** | siteId      | [required] |       |

### Return type

[**models::EngineSettingsModel**](EngineSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_server_capabilities

> Vec<models::EngineServerCapabilitiesSummary>
> distributed_engine_service_get_server_capabilities(id) Get Server Capabilities

Gets the server capabilities of an engine's server

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**Vec<models::EngineServerCapabilitiesSummary>**](EngineServerCapabilitiesSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_site

> models::SiteBasicModel distributed_engine_service_get_site(id) Get Site

Get Site for passed in Id

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::SiteBasicModel**](SiteBasicModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_site_audits

> models::PagingOfSiteAuditSummary
> distributed_engine_service_get_site_audits(id, is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take)
> GetSiteAudits

Get audits by Site Id

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | id                                                           | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfSiteAuditSummary**](PagingOfSiteAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_site_connector

> models::SiteConnectorViewModel
> distributed_engine_service_get_site_connector(id) Get Site Connector

Get Site Connector for passed in Id

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::SiteConnectorViewModel**](SiteConnectorViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_site_connector_credentials

> models::SiteConnectorCredentialsModel
> distributed_engine_service_get_site_connector_credentials(site_connector_id)
> Get Site Connector Credentials

Get Site Connector Credentials

### Parameters

| Name                  | Type    | Description     | Required   | Notes |
| --------------------- | ------- | --------------- | ---------- | ----- |
| **site_connector_id** | **i32** | siteConnectorId | [required] |       |

### Return type

[**models::SiteConnectorCredentialsModel**](SiteConnectorCredentialsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_site_connector_stub

> models::SiteConnectorViewModel
> distributed_engine_service_get_site_connector_stub(queue_type) Get Site
> Connector Stub

Get Site Connector for passed in args

### Parameters

| Name           | Type               | Description | Required | Notes |
| -------------- | ------------------ | ----------- | -------- | ----- |
| **queue_type** | Option<**String**> | QueueType   |          |       |

### Return type

[**models::SiteConnectorViewModel**](SiteConnectorViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_get_site_stub

> models::SiteBasicModel distributed_engine_service_get_site_stub() Get Site
> Stub

Get Site for passed in args

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SiteBasicModel**](SiteBasicModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_patch_distributed_engine_configuration

> models::DistributedEngineConfigurationModel
> distributed_engine_service_patch_distributed_engine_configuration(args) Update
> Distributed Engine Configuration

Update the current settings for Distributed Engine configuration

### Parameters

| Name     | Type                                                                                                | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DistributedEngineConfigurationUpdateArgs**](DistributedEngineConfigurationUpdateArgs.md)> | args        |          |       |

### Return type

[**models::DistributedEngineConfigurationModel**](DistributedEngineConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_patch_distributed_engine_latest_version_configuration

> models::EngineLatestVersionResult
> distributed_engine_service_patch_distributed_engine_latest_version_configuration()
> Updated Distributed Engine Version

Update the current settings for Distributed Engine configuration with the latest
DE version specified in latest version file if it exists.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::EngineLatestVersionResult**](EngineLatestVersionResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_patch_engine_settings

> models::EngineSettingsModel
> distributed_engine_service_patch_engine_settings(engine_settings_id, args)
> Patch Engine Settings

Patch Engine Settings object having passed in the Id

### Parameters

| Name                   | Type                                                                | Description      | Required   | Notes |
| ---------------------- | ------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **engine_settings_id** | **i32**                                                             | engineSettingsId | [required] |       |
| **args**               | Option<[**EngineSettingsUpdateArgs**](EngineSettingsUpdateArgs.md)> | args             |            |       |

### Return type

[**models::EngineSettingsModel**](EngineSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_patch_engine_settings_for_engine

> models::EngineSettingsModel
> distributed_engine_service_patch_engine_settings_for_engine(engine_id, args)
> Patch Engine Settings For Engine

Patch Engine Settings object having passed in the Engine Id

### Parameters

| Name          | Type                                                                | Description | Required   | Notes |
| ------------- | ------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **engine_id** | **i32**                                                             | engineId    | [required] |       |
| **args**      | Option<[**EngineSettingsUpdateArgs**](EngineSettingsUpdateArgs.md)> | args        |            |       |

### Return type

[**models::EngineSettingsModel**](EngineSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_patch_site

> models::SiteBasicModel distributed_engine_service_patch_site(id, args) Patch
> Site

Patch Site object having passed in Id

### Parameters

| Name     | Type                                            | Description | Required   | Notes |
| -------- | ----------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                         | id          | [required] |       |
| **args** | Option<[**SiteUpdateArgs**](SiteUpdateArgs.md)> | args        |            |       |

### Return type

[**models::SiteBasicModel**](SiteBasicModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_reassign_secrets

> models::SiteBasicModel distributed_engine_service_reassign_secrets(id, args)
> Reassign Secrets From the Site

Reassign Secrets From the Site

### Parameters

| Name     | Type                                                      | Description | Required   | Notes |
| -------- | --------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                   | id          | [required] |       |
| **args** | Option<[**ReassignSecretsArgs**](ReassignSecretsArgs.md)> | args        |            |       |

### Return type

[**models::SiteBasicModel**](SiteBasicModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_search_engines

> models::PagingOfEngineSummaryModel
> distributed_engine_service_search_engines(filter_activation_status,
> filter_connection_status, filter_friendly_name,
> filter_only_include_requiring_action, filter_site_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Engines

Search Engines

### Parameters

| Name                                                              | Type               | Description                                                                                         | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_activation_status**                                      | Option<**String**> | Only return engines with this activation status                                                     |          |       |
| **filter_connection_status**                                      | Option<**String**> | Only return engines with this connection status                                                     |          |       |
| **filter_friendly_name**                                          | Option<**String**> | Only return engines with a friendly name that contains this text                                    |          |       |
| **filter_only_include_requiring_action**                          | Option<**bool**>   | Only include engines that require action. For example, pending but not deleted or no site assigned. |          |       |
| **filter_site_id**                                                | Option<**i32**>    | Only return engines for this site                                                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                     |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                      |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                     |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                        |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                     |          |       |

### Return type

[**models::PagingOfEngineSummaryModel**](PagingOfEngineSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_search_site_connectors

> models::PagingOfSiteConnectorSummaryModel
> distributed_engine_service_search_site_connectors(filter_include_inactive,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Site Connectors

Search Site Connectors

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSiteConnectorSummaryModel**](PagingOfSiteConnectorSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_search_site_logs

> models::PagingOfSiteLogSummaryModel
> distributed_engine_service_search_site_logs(id, filter_engine_id,
> filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take)
> SearchSiteLogs

Search site logs by Site Id

### Parameters

| Name                                                              | Type               | Description                                                            | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ---------------------------------------------------------------------- | ---------- | ----- |
| **id**                                                            | **i32**            | id                                                                     | [required] |       |
| **filter_engine_id**                                              | Option<**i32**>    | Filter by a specific engine ID                                         |            |       |
| **filter_search_term**                                            | Option<**String**> | Term used to search the Engine Name and/or the Message of the Site Log |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                        |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                         |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                        |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier           |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                        |            |       |

### Return type

[**models::PagingOfSiteLogSummaryModel**](PagingOfSiteLogSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_search_sites

> models::PagingOfSiteSummaryModel
> distributed_engine_service_search_sites(filter_include_inactive,
> filter_include_site_metrics,
> filter_only_include_sites_that_can_add_new_engines, filter_site_id,
> filter_site_name, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Sites

Search Sites

### Parameters

| Name                                                              | Type               | Description                                                                                 | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | Include inactive sites                                                                      |          |       |
| **filter_include_site_metrics**                                   | Option<**bool**>   | When true metrics are included for returned sites such as how many inactive or active sites |          |       |
| **filter_only_include_sites_that_can_add_new_engines**            | Option<**bool**>   | Only returns sites that can have new engines added                                          |          |       |
| **filter_site_id**                                                | Option<**i32**>    | Return the site with this ID                                                                |          |       |
| **filter_site_name**                                              | Option<**String**> | Return sites that partially match this name                                                 |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                             |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                             |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                             |          |       |

### Return type

[**models::PagingOfSiteSummaryModel**](PagingOfSiteSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_update_engine_status

> models::EngineActivationResultModel
> distributed_engine_service_update_engine_status(args) Activate Engine

Activate the specified engine

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EngineActivationRequestArgs**](EngineActivationRequestArgs.md)> | args        |          |       |

### Return type

[**models::EngineActivationResultModel**](EngineActivationResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_update_site_connector

> models::SiteConnectorViewModel
> distributed_engine_service_update_site_connector(id, args) Update Site
> Connector

Update Site Connector object with passed in Id

### Parameters

| Name     | Type                                                              | Description | Required   | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                           | id          | [required] |       |
| **args** | Option<[**SiteConnectorUpdateArgs**](SiteConnectorUpdateArgs.md)> | args        |            |       |

### Return type

[**models::SiteConnectorViewModel**](SiteConnectorViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_validate_site_connectivity

> models::SiteConnectivityValidationResult
> distributed_engine_service_validate_site_connectivity(site_id, args) Validate
> Site Connectivity

Validate Site Connectivity within a timeout.

### Parameters

| Name        | Type                                                                            | Description | Required   | Notes |
| ----------- | ------------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **site_id** | **i32**                                                                         | Id of Site  | [required] |       |
| **args**    | Option<[**SiteConnectivityValidationArgs**](SiteConnectivityValidationArgs.md)> | args        |            |       |

### Return type

[**models::SiteConnectivityValidationResult**](SiteConnectivityValidationResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## distributed_engine_service_validate_site_connector

> models::SiteConnectorValidationResult
> distributed_engine_service_validate_site_connector(site_connector_id) Validate
> Site Connector

Validate Site Connector and returns model

### Parameters

| Name                  | Type    | Description     | Required   | Notes |
| --------------------- | ------- | --------------- | ---------- | ----- |
| **site_connector_id** | **i32** | siteConnectorId | [required] |       |

### Return type

[**models::SiteConnectorValidationResult**](SiteConnectorValidationResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
