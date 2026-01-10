# \DependencyChangerApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                     | HTTP request                                                | Description                        |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- | ---------------------------------- |
| [**dependency_changer_service_create_dependency_changer**](DependencyChangerApi.md#dependency_changer_service_create_dependency_changer)                   | **POST** /v1/dependency-changers/dependency-changer         | Create a Dependency Changer        |
| [**dependency_changer_service_get_dependency_changer**](DependencyChangerApi.md#dependency_changer_service_get_dependency_changer)                         | **GET** /v1/dependency-changers/dependency-changer/{id}     | Get Dependency Changer             |
| [**dependency_changer_service_get_dependency_changer_scan_fields**](DependencyChangerApi.md#dependency_changer_service_get_dependency_changer_scan_fields) | **GET** /v1/dependency-changers/scan-fields                 | Get Dependency Changer Scan Fields |
| [**dependency_changer_service_get_dependency_changer_scripts**](DependencyChangerApi.md#dependency_changer_service_get_dependency_changer_scripts)         | **GET** /v1/dependency-changers/dependency-changer-scripts  | Get Dependency Changer Scripts     |
| [**dependency_changer_service_get_dependency_changer_settings**](DependencyChangerApi.md#dependency_changer_service_get_dependency_changer_settings)       | **GET** /v1/dependency-changers/dependency-changer-settings | Get Dependency Changer Settings    |
| [**dependency_changer_service_get_dependency_changers**](DependencyChangerApi.md#dependency_changer_service_get_dependency_changers)                       | **GET** /v1/dependency-changers/dependency-changers         | Get Dependency Changers            |
| [**dependency_changer_service_patch_dependency_changer**](DependencyChangerApi.md#dependency_changer_service_patch_dependency_changer)                     | **PATCH** /v1/dependency-changers/dependency-changer/{id}   | Patch Dependency Changer           |

## dependency_changer_service_create_dependency_changer

> models::DependencyChangerModel
> dependency_changer_service_create_dependency_changer(args) Create a Dependency
> Changer

Create a new Dependency Changer

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DependencyChangerCreateArgs**](DependencyChangerCreateArgs.md)> | args        |          |       |

### Return type

[**models::DependencyChangerModel**](DependencyChangerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dependency_changer_service_get_dependency_changer

> models::DependencyChangerModel
> dependency_changer_service_get_dependency_changer(id) Get Dependency Changer

Get Dependency Changer

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DependencyChangerModel**](DependencyChangerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dependency_changer_service_get_dependency_changer_scan_fields

> Vec<models::DependencyChangerScanTemplateFieldModel>
> dependency_changer_service_get_dependency_changer_scan_fields(scan_template_id)
> Get Dependency Changer Scan Fields

Get Dependency Changer Scan Fields

### Parameters

| Name                 | Type            | Description    | Required | Notes |
| -------------------- | --------------- | -------------- | -------- | ----- |
| **scan_template_id** | Option<**i32**> | ScanTemplateId |          |       |

### Return type

[**Vec<models::DependencyChangerScanTemplateFieldModel>**](DependencyChangerScanTemplateFieldModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dependency_changer_service_get_dependency_changer_scripts

> Vec<models::DependencyScriptModel>
> dependency_changer_service_get_dependency_changer_scripts(secret_dependency_changer_id)
> Get Dependency Changer Scripts

Get Dependency Changer Scripts

### Parameters

| Name                             | Type            | Description               | Required | Notes |
| -------------------------------- | --------------- | ------------------------- | -------- | ----- |
| **secret_dependency_changer_id** | Option<**i32**> | SecretDependencyChangerId |          |       |

### Return type

[**Vec<models::DependencyScriptModel>**](DependencyScriptModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dependency_changer_service_get_dependency_changer_settings

> models::PagingOfDependencyChangerSettingSummaryModel
> dependency_changer_service_get_dependency_changer_settings(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Dependency Changer Settings

Get Dependency Changer Settings

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDependencyChangerSettingSummaryModel**](PagingOfDependencyChangerSettingSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dependency_changer_service_get_dependency_changers

> models::PagingOfDependencyChangerSummaryModel
> dependency_changer_service_get_dependency_changers(filter_secret_dependency_type_id,
> filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Dependency Changers

Get Dependency Changers

### Parameters

| Name                                                              | Type               | Description                                                           | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------- | -------- | ----- |
| **filter_secret_dependency_type_id**                              | Option<**i32**>    | If set, include only the given Secret Dependency Type.                |          |       |
| **filter_status**                                                 | Option<**String**> | Whether to include active, inactive, or both. Defaults to Active only |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                        |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier          |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                       |          |       |

### Return type

[**models::PagingOfDependencyChangerSummaryModel**](PagingOfDependencyChangerSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dependency_changer_service_patch_dependency_changer

> models::DependencyChangerModel
> dependency_changer_service_patch_dependency_changer(id, args) Patch Dependency
> Changer

Update values on a Dependency Changer

### Parameters

| Name     | Type                                                                      | Description | Required   | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                   | id          | [required] |       |
| **args** | Option<[**DependencyChangerUpdateArgs**](DependencyChangerUpdateArgs.md)> | args        |            |       |

### Return type

[**models::DependencyChangerModel**](DependencyChangerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
