# \SecretDependenciesApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                | HTTP request                                         | Description                                           |
| ----------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- | ----------------------------------------------------- |
| [**secret_dependencies_service_create_dependency**](SecretDependenciesApi.md#secret_dependencies_service_create_dependency)                           | **POST** /v1/secret-dependencies                     | Create Secret Dependency                              |
| [**secret_dependencies_service_create_dependency_group**](SecretDependenciesApi.md#secret_dependencies_service_create_dependency_group)               | **POST** /v1/secret-dependencies/groups/{secretId}   | Create Secret Dependency Group                        |
| [**secret_dependencies_service_delete**](SecretDependenciesApi.md#secret_dependencies_service_delete)                                                 | **DELETE** /v1/secret-dependencies/{id}              | Delete Secret Dependency                              |
| [**secret_dependencies_service_execute**](SecretDependenciesApi.md#secret_dependencies_service_execute)                                               | **POST** /v1/secret-dependencies/run                 | Run Dependencies                                      |
| [**secret_dependencies_service_get_dependency**](SecretDependenciesApi.md#secret_dependencies_service_get_dependency)                                 | **GET** /v1/secret-dependencies/{secretDependencyId} | Get Secret Dependency                                 |
| [**secret_dependencies_service_get_dependency_run_task_status**](SecretDependenciesApi.md#secret_dependencies_service_get_dependency_run_task_status) | **GET** /v1/secret-dependencies/run/{identifier}     | Get Secret Dependency run task status                 |
| [**secret_dependencies_service_get_groups**](SecretDependenciesApi.md#secret_dependencies_service_get_groups)                                         | **GET** /v1/secret-dependencies/groups/{secretId}    | Get Secret Dependency Groups for a Secret             |
| [**secret_dependencies_service_get_scripts**](SecretDependenciesApi.md#secret_dependencies_service_get_scripts)                                       | **GET** /v1/secret-dependencies/scripts              | Get Scripts that are possible to use for Dependencies |
| [**secret_dependencies_service_get_templates**](SecretDependenciesApi.md#secret_dependencies_service_get_templates)                                   | **GET** /v1/secret-dependencies/templates            | Get Dependency Templates                              |
| [**secret_dependencies_service_search_dependency_summary**](SecretDependenciesApi.md#secret_dependencies_service_search_dependency_summary)           | **GET** /v1/secret-dependencies                      | Search Secret Dependencies                            |
| [**secret_dependencies_service_stub**](SecretDependenciesApi.md#secret_dependencies_service_stub)                                                     | **GET** /v1/secret-dependencies/stub                 | Get Secret Dependency Stub                            |
| [**secret_dependencies_service_update_dependency**](SecretDependenciesApi.md#secret_dependencies_service_update_dependency)                           | **PUT** /v1/secret-dependencies/{id}                 | Update Secret Dependency                              |
| [**secret_dependencies_service_update_secret_dependency_group**](SecretDependenciesApi.md#secret_dependencies_service_update_secret_dependency_group) | **PUT** /v1/secret-dependencies/groups/{secretId}    | Update Secret Dependency Group                        |

## secret_dependencies_service_create_dependency

> models::SecretDependencyModel
> secret_dependencies_service_create_dependency(args) Create Secret Dependency

Creates a new Secret Dependency and returns the model

### Parameters

| Name     | Type                                                                    | Description                      | Required | Notes |
| -------- | ----------------------------------------------------------------------- | -------------------------------- | -------- | ----- |
| **args** | Option<[**SecretDependencyCreateArgs**](SecretDependencyCreateArgs.md)> | Secret Dependency create options |          |       |

### Return type

[**models::SecretDependencyModel**](SecretDependencyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_create_dependency_group

> models::SecretDependencyGroup
> secret_dependencies_service_create_dependency_group(secret_id, args) Create
> Secret Dependency Group

Creates a new Secret Dependency Group and returns the model

### Parameters

| Name          | Type                                                                              | Description                      | Required   | Notes |
| ------------- | --------------------------------------------------------------------------------- | -------------------------------- | ---------- | ----- |
| **secret_id** | **i32**                                                                           | Secret ID                        | [required] |       |
| **args**      | Option<[**SecretDependencyGroupCreateArgs**](SecretDependencyGroupCreateArgs.md)> | Secret Dependency create options |            |       |

### Return type

[**models::SecretDependencyGroup**](SecretDependencyGroup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_delete

> models::DeletedModel secret_dependencies_service_delete(id) Delete Secret
> Dependency

Delete a Secret Dependency by ID

### Parameters

| Name   | Type    | Description          | Required   | Notes |
| ------ | ------- | -------------------- | ---------- | ----- |
| **id** | **i32** | Secret Dependency ID | [required] |       |

### Return type

[**models::DeletedModel**](DeletedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_execute

> String secret_dependencies_service_execute(dependency_ids) Run Dependencies

Runs the list of dependencies and retruns an identifier that can be used to
collect the status.

### Parameters

| Name               | Type                           | Description         | Required | Notes |
| ------------------ | ------------------------------ | ------------------- | -------- | ----- |
| **dependency_ids** | Option<[**Vec<i32>**](i32.md)> | Dependency Id array |          |       |

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_get_dependency

> models::SecretDependencyModel
> secret_dependencies_service_get_dependency(secret_dependency_id) Get Secret
> Dependency

Gets a Secret Dependency and returns the Secret Dependency Model

### Parameters

| Name                     | Type    | Description          | Required   | Notes |
| ------------------------ | ------- | -------------------- | ---------- | ----- |
| **secret_dependency_id** | **i32** | Secret Dependency ID | [required] |       |

### Return type

[**models::SecretDependencyModel**](SecretDependencyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_get_dependency_run_task_status

> models::TaskProgress
> secret_dependencies_service_get_dependency_run_task_status(identifier) Get
> Secret Dependency run task status

Gets a Secret Dependency run task status

### Parameters

| Name           | Type       | Description     | Required   | Notes |
| -------------- | ---------- | --------------- | ---------- | ----- |
| **identifier** | **String** | Task identifier | [required] |       |

### Return type

[**models::TaskProgress**](TaskProgress.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_get_groups

> models::ILogicResultOfSecretDependencyGroupLeftSquareBracketRightSquareBracket
> secret_dependencies_service_get_groups(secret_id) Get Secret Dependency Groups
> for a Secret

Get Secret Dependency Groups for a Secret

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **secret_id** | **i32** | Secret ID   | [required] |       |

### Return type

[**models::ILogicResultOfSecretDependencyGroupLeftSquareBracketRightSquareBracket**](ILogicResultOfSecretDependencyGroup[].md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_get_scripts

> models::ILogicResultOfDependencyScriptLeftSquareBracketRightSquareBracket
> secret_dependencies_service_get_scripts() Get Scripts that are possible to use
> for Dependencies

Get Scripts that are possible to use for Dependencies

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ILogicResultOfDependencyScriptLeftSquareBracketRightSquareBracket**](ILogicResultOfDependencyScript[].md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_get_templates

> models::ILogicResultOfDependencyTemplateLeftSquareBracketRightSquareBracket
> secret_dependencies_service_get_templates() Get Dependency Templates

Get Dependency Templates

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ILogicResultOfDependencyTemplateLeftSquareBracketRightSquareBracket**](ILogicResultOfDependencyTemplate[].md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_search_dependency_summary

> models::PagingOfSecretDependencySummary
> secret_dependencies_service_search_dependency_summary(filter_secret_id,
> filter_group_id, filter_include_inactive, filter_last_run_status,
> filter_search_text, filter_template_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secret Dependencies

Search, filter, sort, and page Secret Dependencies on a Secret

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **filter_secret_id**                                              | **i32**            | The Secret Id to filter on                                   | [required] |       |
| **filter_group_id**                                               | Option<**i32**>    | Filter by group id                                           |            |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether or not to include inactive Secret Depenencies        |            |       |
| **filter_last_run_status**                                        | Option<**String**> | Filter by last dependency result status                      |            |       |
| **filter_search_text**                                            | Option<**String**> | Search in the title / name and machine fields                |            |       |
| **filter_template_id**                                            | Option<**i32**>    | Filter by dependency template id                             |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfSecretDependencySummary**](PagingOfSecretDependencySummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_stub

> models::SecretDependencyModel secret_dependencies_service_stub(script_id,
> secret_id, template_id, type_id) Get Secret Dependency Stub

Return the default values for a new Secret Dependency

### Parameters

| Name            | Type            | Description                                                                                                                                                                                                                                                | Required | Notes |
| --------------- | --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **script_id**   | Option<**i32**> | The Id of the Script that this Dependency will Run. Only provide this value if the Dependency is running a script directly, and ensure that the type of the script matches the TypeId value passed in.                                                     |          |       |
| **secret_id**   | Option<**i32**> | The Id of the Secret that this Dependency will appear on                                                                                                                                                                                                   |          |       |
| **template_id** | Option<**i32**> | The Id of the Dependency Template that this Dependecy will be modeled on. Only provide this value if the Dependency is based on a Template.                                                                                                                |          |       |
| **type_id**     | Option<**i32**> | The Id of the Dependency Type that this Dependecy will be modeled on. Only provide this value if the Dependency is a running a script directly and is NOT based on a Dependency Template. Valid Values: PowershellScript = 7, SshScript = 8, SqlScript = 9 |          |       |

### Return type

[**models::SecretDependencyModel**](SecretDependencyModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_update_dependency

> models::SecretDependencyUpdateArgs
> secret_dependencies_service_update_dependency(id, args) Update Secret
> Dependency

Updates a Secret Dependency and returns the model

### Parameters

| Name     | Type                                                                    | Description                      | Required   | Notes |
| -------- | ----------------------------------------------------------------------- | -------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                 | Secret Dependency ID             | [required] |       |
| **args** | Option<[**SecretDependencyUpdateArgs**](SecretDependencyUpdateArgs.md)> | Secret Dependency update options |            |       |

### Return type

[**models::SecretDependencyUpdateArgs**](SecretDependencyUpdateArgs.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_dependencies_service_update_secret_dependency_group

> models::SecretDependencyGroupModel
> secret_dependencies_service_update_secret_dependency_group(secret_id, args)
> Update Secret Dependency Group

Update a Secret Dependency Group

### Parameters

| Name          | Type                                                                              | Description                                 | Required   | Notes |
| ------------- | --------------------------------------------------------------------------------- | ------------------------------------------- | ---------- | ----- |
| **secret_id** | **i32**                                                                           | Id of Secret to assign to Dependency Group. | [required] |       |
| **args**      | Option<[**UpdateSecretDependencyGroupArgs**](UpdateSecretDependencyGroupArgs.md)> | args                                        |            |       |

### Return type

[**models::SecretDependencyGroupModel**](SecretDependencyGroupModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
