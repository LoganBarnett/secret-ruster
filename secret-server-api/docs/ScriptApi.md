# \ScriptApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                              | HTTP request                                      | Description              |
| --------------------------------------------------------------------------------------------------- | ------------------------------------------------- | ------------------------ |
| [**script_service_create_script**](ScriptApi.md#script_service_create_script)                       | **POST** /v2/userscripts                          | Create Script            |
| [**script_service_get_script**](ScriptApi.md#script_service_get_script)                             | **GET** /v2/userscripts/{scriptId}                | Get Script               |
| [**script_service_get_script_history_item**](ScriptApi.md#script_service_get_script_history_item)   | **GET** /v2/userscripts/history/{scriptHistoryId} | Get Script from History  |
| [**script_service_search_script_audit**](ScriptApi.md#script_service_search_script_audit)           | **GET** /v1/userscripts/audit                     | Search script audit      |
| [**script_service_search_script_category**](ScriptApi.md#script_service_search_script_category)     | **GET** /v1/userscripts/categories                | Search script categories |
| [**script_service_search_script_usage**](ScriptApi.md#script_service_search_script_usage)           | **GET** /v1/userscripts/usage                     | Search script usage      |
| [**script_service_search_scripts_v2**](ScriptApi.md#script_service_search_scripts_v2)               | **GET** /v2/userscripts                           | Search scripts           |
| [**script_service_test_ps_script**](ScriptApi.md#script_service_test_ps_script)                     | **POST** /v2/userscripts/test-ps-script           | Test PowerShell Script   |
| [**script_service_test_sql_script**](ScriptApi.md#script_service_test_sql_script)                   | **POST** /v2/userscripts/test-sql-script          | Test SQL Script          |
| [**script_service_test_ssh_script**](ScriptApi.md#script_service_test_ssh_script)                   | **POST** /v2/userscripts/test-ssh-script          | Test Scripts             |
| [**script_service_update_script**](ScriptApi.md#script_service_update_script)                       | **PATCH** /v1/userscripts/{scriptId}              | Update Script            |
| [**script_service_update_script_parameters**](ScriptApi.md#script_service_update_script_parameters) | **PUT** /v1/userscripts/{scriptId}/parameters     | Update Script Parameters |

## script_service_create_script

> models::ScriptModelV2 script_service_create_script(args) Create Script

Create a new Script

### Parameters

| Name     | Type                                                    | Description             | Required | Notes |
| -------- | ------------------------------------------------------- | ----------------------- | -------- | ----- |
| **args** | Option<[**ScriptCreateArgsV2**](ScriptCreateArgsV2.md)> | Script creation options |          |       |

### Return type

[**models::ScriptModelV2**](ScriptModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_get_script

> models::ScriptModelV2 script_service_get_script(script_id) Get Script

Get a single script by ID

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **script_id** | **i32** | scriptId    | [required] |       |

### Return type

[**models::ScriptModelV2**](ScriptModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_get_script_history_item

> models::ScriptHistoryModel
> script_service_get_script_history_item(script_history_id) Get Script from
> History

Get an older version of this script from history

### Parameters

| Name                  | Type    | Description     | Required   | Notes |
| --------------------- | ------- | --------------- | ---------- | ----- |
| **script_history_id** | **i32** | scriptHistoryId | [required] |       |

### Return type

[**models::ScriptHistoryModel**](ScriptHistoryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_search_script_audit

> models::PagingOfScriptAuditSummary
> script_service_search_script_audit(is_exporting, filter_script_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> script audit

Search, filter, sort, and script audit

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_script_id**                                              | Option<**i32**>    | Only return audit entries for this script                    |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfScriptAuditSummary**](PagingOfScriptAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_search_script_category

> models::PagingOfScriptCategorySummary
> script_service_search_script_category(filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> script categories

Search, filter, sort, and script categories

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_search_text**                                            | Option<**String**> | Only return the items that contain this text in their name   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfScriptCategorySummary**](PagingOfScriptCategorySummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_search_script_usage

> models::PagingOfScriptUsageSummary
> script_service_search_script_usage(filter_script_id, filter_script_type,
> filter_usage_type, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> script usage

Search, filter, sort, and script usage

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_script_id**                                              | Option<**i32**>    | Only show where a specific script is used.                   |          |       |
| **filter_script_type**                                            | Option<**String**> | Only show a specific script type.                            |          |       |
| **filter_usage_type**                                             | Option<**String**> | Only show a specific usage type.                             |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfScriptUsageSummary**](PagingOfScriptUsageSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_search_scripts_v2

> models::PagingOfScriptSummaryModel
> script_service_search_scripts_v2(filter_script_category_id,
> filter_script_type, filter_search_text, filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> scripts

Search, filter, sort, and page scripts

### Parameters

| Name                                                              | Type               | Description                                                           | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------- | -------- | ----- |
| **filter_script_category_id**                                     | Option<**i32**>    | Filter by script category                                             |          |       |
| **filter_script_type**                                            | Option<**String**> | Script Type (Powershell = 1, SQL = 2, SSH = 3)                        |          |       |
| **filter_search_text**                                            | Option<**String**> | Only return the items that contain this text in their name            |          |       |
| **filter_status**                                                 | Option<**String**> | Whether to include active, inactive, or both. Defaults to Active only |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                        |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier          |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                       |          |       |

### Return type

[**models::PagingOfScriptSummaryModel**](PagingOfScriptSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_test_ps_script

> models::TestRemoteScriptPsResponseModel script_service_test_ps_script(args)
> Test PowerShell Script

Run a script to see if PowerShell is configured correctly and if a script will
run. If ScriptId is omitted a very basic test script is attempted.

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**RemoteScriptTestPsArgs**](RemoteScriptTestPsArgs.md)> | args        |          |       |

### Return type

[**models::TestRemoteScriptPsResponseModel**](TestRemoteScriptPsResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_test_sql_script

> models::TestRemoteScriptSqlResponseModel script_service_test_sql_script(args)
> Test SQL Script

Run a script to see if SQL is configured correctly and if a script will run. If
ScriptId is omitted a very basic test script is attempted.

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**RemoteScriptTestSqlArgs**](RemoteScriptTestSqlArgs.md)> | args        |          |       |

### Return type

[**models::TestRemoteScriptSqlResponseModel**](TestRemoteScriptSqlResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_test_ssh_script

> models::TestRemoteScriptSshResponseModel script_service_test_ssh_script(args)
> Test Scripts

Run a script to see if PowerShell, SQL, or SSH is configured correctly and if a
script will run. If ScriptId is omitted a very basic test script is attempted.

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**RemoteScriptTestSshArgs**](RemoteScriptTestSshArgs.md)> | args        |          |       |

### Return type

[**models::TestRemoteScriptSshResponseModel**](TestRemoteScriptSshResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_update_script

> models::ScriptModelV2 script_service_update_script(script_id, args) Update
> Script

Update or patch a script model

### Parameters

| Name          | Type                                                | Description | Required   | Notes |
| ------------- | --------------------------------------------------- | ----------- | ---------- | ----- |
| **script_id** | **i32**                                             | scriptId    | [required] |       |
| **args**      | Option<[**ScriptUpdateArgs**](ScriptUpdateArgs.md)> | args        |            |       |

### Return type

[**models::ScriptModelV2**](ScriptModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## script_service_update_script_parameters

> models::ScriptModelV2 script_service_update_script_parameters(script_id, args)
> Update Script Parameters

Update all the parameters for a script including any variable parameters and
specific settings for this script.

### Parameters

| Name          | Type                                                                  | Description | Required   | Notes |
| ------------- | --------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **script_id** | **i32**                                                               | scriptId    | [required] |       |
| **args**      | Option<[**ScriptParameterUpdateArgs**](ScriptParameterUpdateArgs.md)> | args        |            |       |

### Return type

[**models::ScriptModelV2**](ScriptModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
