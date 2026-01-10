# \LauncherAgentsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                          | HTTP request                                      | Description                            |
| ------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- | -------------------------------------- |
| [**launcher_agents_service_create_collection**](LauncherAgentsApi.md#launcher_agents_service_create_collection)                 | **POST** /v1/launcheragents/collections           | Create Launcher Agent Collection       |
| [**launcher_agents_service_get**](LauncherAgentsApi.md#launcher_agents_service_get)                                             | **GET** /v1/launcheragents/{id}                   | Get Launcher Agent                     |
| [**launcher_agents_service_get_audits**](LauncherAgentsApi.md#launcher_agents_service_get_audits)                               | **GET** /v1/launcheragents/audit                  | Get Launcher Agent Audits              |
| [**launcher_agents_service_get_audits_by_agent_id**](LauncherAgentsApi.md#launcher_agents_service_get_audits_by_agent_id)       | **GET** /v1/launcheragents/{id}/audit             | Get Launcher Agent Audits by agent ID  |
| [**launcher_agents_service_get_by_collection_id**](LauncherAgentsApi.md#launcher_agents_service_get_by_collection_id)           | **GET** /v1/launcheragents/collections/{id}       | Get Launcher Agent Collection          |
| [**launcher_agents_service_get_collection_audit**](LauncherAgentsApi.md#launcher_agents_service_get_collection_audit)           | **GET** /v1/launcheragents/collections/{id}/audit | Get collection audit                   |
| [**launcher_agents_service_get_collections_audit**](LauncherAgentsApi.md#launcher_agents_service_get_collections_audit)         | **GET** /v1/launcheragents/collections/audit      | Get collections audit                  |
| [**launcher_agents_service_get_launcher_agent_state**](LauncherAgentsApi.md#launcher_agents_service_get_launcher_agent_state)   | **GET** /v1/launcheragents/configuration-state    | Get Launcher Agent configuration state |
| [**launcher_agents_service_search**](LauncherAgentsApi.md#launcher_agents_service_search)                                       | **GET** /v1/launcheragents                        | Search Launcher Agents                 |
| [**launcher_agents_service_search_agents_with_issues**](LauncherAgentsApi.md#launcher_agents_service_search_agents_with_issues) | **GET** /v1/launcheragents/issues                 | Search Launcher Agents with Issues     |
| [**launcher_agents_service_search_collections**](LauncherAgentsApi.md#launcher_agents_service_search_collections)               | **GET** /v1/launcheragents/collections            | Search Launcher Agent Collections      |
| [**launcher_agents_service_stub**](LauncherAgentsApi.md#launcher_agents_service_stub)                                           | **GET** /v1/launcheragents/collections/stub       | Get Launcher Agent Collection Stub     |
| [**launcher_agents_service_update**](LauncherAgentsApi.md#launcher_agents_service_update)                                       | **PUT** /v1/launcheragents/{id}                   | Update Launcher Agent                  |
| [**launcher_agents_service_update_collection**](LauncherAgentsApi.md#launcher_agents_service_update_collection)                 | **PUT** /v1/launcheragents/collections/{id}       | Update Launcher Agent Collection       |

## launcher_agents_service_create_collection

> models::LauncherAgentCollectionModel
> launcher_agents_service_create_collection(args) Create Launcher Agent
> Collection

Create a new Launcher Agent Collection

### Parameters

| Name     | Type                                                                                  | Description                                | Required | Notes |
| -------- | ------------------------------------------------------------------------------------- | ------------------------------------------ | -------- | ----- |
| **args** | Option<[**LauncherAgentCollectionCreateArgs**](LauncherAgentCollectionCreateArgs.md)> | Launcher Agent Collection creation options |          |       |

### Return type

[**models::LauncherAgentCollectionModel**](LauncherAgentCollectionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_get

> models::LauncherAgentModel launcher_agents_service_get(id, include_inactive)
> Get Launcher Agent

Get a single Launcher Agent by ID

### Parameters

| Name                 | Type             | Description                                                | Required   | Notes |
| -------------------- | ---------------- | ---------------------------------------------------------- | ---------- | ----- |
| **id**               | **i32**          | Launcher Agent ID                                          | [required] |       |
| **include_inactive** | Option<**bool**> | Whether to include inactive Launcher Agents in the results |            |       |

### Return type

[**models::LauncherAgentModel**](LauncherAgentModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_get_audits

> Vec<models::LauncherAgentAudit>
> launcher_agents_service_get_audits(is_exporting) Get Launcher Agent Audits

Get all launcher agent audits

### Parameters

| Name             | Type             | Description | Required | Notes |
| ---------------- | ---------------- | ----------- | -------- | ----- |
| **is_exporting** | Option<**bool**> | isExporting |          |       |

### Return type

[**Vec<models::LauncherAgentAudit>**](LauncherAgentAudit.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_get_audits_by_agent_id

> Vec<models::LauncherAgentAudit>
> launcher_agents_service_get_audits_by_agent_id(id, is_exporting) Get Launcher
> Agent Audits by agent ID

Get launcher agent audits by agent ID

### Parameters

| Name             | Type             | Description | Required   | Notes |
| ---------------- | ---------------- | ----------- | ---------- | ----- |
| **id**           | **i32**          | id          | [required] |       |
| **is_exporting** | Option<**bool**> | isExporting |            |       |

### Return type

[**Vec<models::LauncherAgentAudit>**](LauncherAgentAudit.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_get_by_collection_id

> models::LauncherAgentCollectionModel
> launcher_agents_service_get_by_collection_id(id, include_inactive) Get
> Launcher Agent Collection

Get a single Launcher Agent Collection by ID

### Parameters

| Name                 | Type             | Description                                                           | Required   | Notes |
| -------------------- | ---------------- | --------------------------------------------------------------------- | ---------- | ----- |
| **id**               | **i32**          | Launcher Agent Collection ID                                          | [required] |       |
| **include_inactive** | Option<**bool**> | Whether to include inactive Launcher Agent Collections in the results |            |       |

### Return type

[**models::LauncherAgentCollectionModel**](LauncherAgentCollectionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_get_collection_audit

> Vec<models::LauncherAgentCollectionAudit>
> launcher_agents_service_get_collection_audit(id, is_exporting) Get collection
> audit

Return audit entries for a single collection

### Parameters

| Name             | Type             | Description | Required   | Notes |
| ---------------- | ---------------- | ----------- | ---------- | ----- |
| **id**           | **i32**          | id          | [required] |       |
| **is_exporting** | Option<**bool**> | isExporting |            |       |

### Return type

[**Vec<models::LauncherAgentCollectionAudit>**](LauncherAgentCollectionAudit.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_get_collections_audit

> Vec<models::LauncherAgentCollectionAudit>
> launcher_agents_service_get_collections_audit(is_exporting) Get collections
> audit

Return audit entries for all collections

### Parameters

| Name             | Type             | Description | Required | Notes |
| ---------------- | ---------------- | ----------- | -------- | ----- |
| **is_exporting** | Option<**bool**> | isExporting |          |       |

### Return type

[**Vec<models::LauncherAgentCollectionAudit>**](LauncherAgentCollectionAudit.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_get_launcher_agent_state

> models::LauncherAgentConfigurationState
> launcher_agents_service_get_launcher_agent_state() Get Launcher Agent
> configuration state

Get all launcher agent configuration state

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::LauncherAgentConfigurationState**](LauncherAgentConfigurationState.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_search

> models::PagingOfLauncherAgentSummary
> launcher_agents_service_search(filter_include_inactive,
> filter_launcher_agent_collection_id, filter_out_of_date, filter_search_text,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Launcher Agents

Search, filter, sort, and page Launcher Agent s

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **filter_launcher_agent_collection_id**                           | Option<**i32**>    | LauncherAgentCollectionId                                    |          |       |
| **filter_out_of_date**                                            | Option<**bool**>   | OutOfDate                                                    |          |       |
| **filter_search_text**                                            | Option<**String**> | SearchText                                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfLauncherAgentSummary**](PagingOfLauncherAgentSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_search_agents_with_issues

> models::PagingOfLauncherAgentSummary
> launcher_agents_service_search_agents_with_issues(filter_launcher_agent_collection_id,
> filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Launcher Agents with Issues

Search, filter, sort, and page Launcher Agent with issues

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_launcher_agent_collection_id**                           | Option<**i32**>    | LauncherAgentCollectionId                                    |          |       |
| **filter_search_text**                                            | Option<**String**> | SearchText                                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfLauncherAgentSummary**](PagingOfLauncherAgentSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_search_collections

> models::PagingOfLauncherAgentCollectionSummary
> launcher_agents_service_search_collections(filter_include_inactive,
> filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Launcher Agent Collections

Search, filter, sort, and page Launcher Agent Collections

### Parameters

| Name                                                              | Type               | Description                                                           | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------- | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive Launcher Agent Collections in the results |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                           |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                        |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier          |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                       |          |       |

### Return type

[**models::PagingOfLauncherAgentCollectionSummary**](PagingOfLauncherAgentCollectionSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_stub

> models::LauncherAgentCollectionModel
> launcher_agents_service_stub(include_inactive, search_text) Get Launcher Agent
> Collection Stub

Return the default values for a new Launcher Agent Collection

### Parameters

| Name                 | Type               | Description     | Required | Notes |
| -------------------- | ------------------ | --------------- | -------- | ----- |
| **include_inactive** | Option<**bool**>   | IncludeInactive |          |       |
| **search_text**      | Option<**String**> | SearchText      |          |       |

### Return type

[**models::LauncherAgentCollectionModel**](LauncherAgentCollectionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_update

> models::LauncherAgentModel launcher_agents_service_update(id, args) Update
> Launcher Agent

Update a single Launcher Agent by ID

### Parameters

| Name     | Type                                                              | Description                   | Required   | Notes |
| -------- | ----------------------------------------------------------------- | ----------------------------- | ---------- | ----- |
| **id**   | **i32**                                                           | Launcher Agent ID             | [required] |       |
| **args** | Option<[**LauncherAgentUpdateArgs**](LauncherAgentUpdateArgs.md)> | Launcher Agent update options |            |       |

### Return type

[**models::LauncherAgentModel**](LauncherAgentModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launcher_agents_service_update_collection

> models::LauncherAgentCollectionModel
> launcher_agents_service_update_collection(id, args) Update Launcher Agent
> Collection

Update a single Launcher Agent Collection by ID

### Parameters

| Name     | Type                                                                                  | Description                              | Required   | Notes |
| -------- | ------------------------------------------------------------------------------------- | ---------------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                               | Launcher Agent Collection ID             | [required] |       |
| **args** | Option<[**LauncherAgentCollectionUpdateArgs**](LauncherAgentCollectionUpdateArgs.md)> | Launcher Agent Collection update options |            |       |

### Return type

[**models::LauncherAgentCollectionModel**](LauncherAgentCollectionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
