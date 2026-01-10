# \LaunchersApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                           | HTTP request                                   | Description                                 |
| ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- | ------------------------------------------- |
| [**launchers_service_create**](LaunchersApi.md#launchers_service_create)                                         | **POST** /v1/launchers/secret                  | Launch a secret.                            |
| [**launchers_service_create_file_attachment**](LaunchersApi.md#launchers_service_create_file_attachment)         | **POST** /v1/launchers/types/file-attachments  | Create Custom Launcher File Attachment      |
| [**launchers_service_create_launcher_type**](LaunchersApi.md#launchers_service_create_launcher_type)             | **POST** /v1/launchers/types                   | Create Custom Launcher Type                 |
| [**launchers_service_get**](LaunchersApi.md#launchers_service_get)                                               | **GET** /v1/launchers/{id}                     | Get Launcher                                |
| [**launchers_service_get_launcher_type**](LaunchersApi.md#launchers_service_get_launcher_type)                   | **GET** /v1/launchers/types/{launcherTypeId}   | Get Custom Launcher Type                    |
| [**launchers_service_launcher_succeeded**](LaunchersApi.md#launchers_service_launcher_succeeded)                 | **GET** /v1/launchers/prepare/{id}/result      | Get Prepare Launcher Result                 |
| [**launchers_service_lookup**](LaunchersApi.md#launchers_service_lookup)                                         | **GET** /v1/launchers/lookup                   | Lookup Launchers                            |
| [**launchers_service_patch_launcher_type**](LaunchersApi.md#launchers_service_patch_launcher_type)               | **PATCH** /v1/launchers/types/{launcherTypeId} | Patch Custom Launcher Type                  |
| [**launchers_service_prepare_launcher**](LaunchersApi.md#launchers_service_prepare_launcher)                     | **POST** /v1/launchers/prepare                 | Prepare Launcher Session                    |
| [**launchers_service_search_launcher_details_v2**](LaunchersApi.md#launchers_service_search_launcher_details_v2) | **GET** /v2/launchers/secret                   | Get secret launcher details.                |
| [**launchers_service_search_launchers**](LaunchersApi.md#launchers_service_search_launchers)                     | **GET** /v1/launchers                          | Search Launchers                            |
| [**launchers_service_trigger_download**](LaunchersApi.md#launchers_service_trigger_download)                     | **GET** /v1/launchers/protocol-handler         | Triggers a download of the Protocol Handler |

## launchers_service_create

> models::LaunchedSecretModel launchers_service_create(args) Launch a secret.

Launch a the secret using the provided secret id, and required fields.

### Parameters

| Name     | Type                                                | Description | Required | Notes |
| -------- | --------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**LaunchSecretArgs**](LaunchSecretArgs.md)> | args        |          |       |

### Return type

[**models::LaunchedSecretModel**](LaunchedSecretModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_create_file_attachment

> models::FileAttachmentModel launchers_service_create_file_attachment(file)
> Create Custom Launcher File Attachment

Create a new custom launcher file attachment

### Parameters

| Name     | Type                                                    | Description                    | Required | Notes |
| -------- | ------------------------------------------------------- | ------------------------------ | -------- | ----- |
| **file** | Option<[**std::path::PathBuf**](std::path::PathBuf.md)> | Details for the item to create |          |       |

### Return type

[**models::FileAttachmentModel**](FileAttachmentModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_create_launcher_type

> models::LauncherTypeModelV2 launchers_service_create_launcher_type(args)
> Create Custom Launcher Type

Create a new custom launcher

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**LauncherTypeCreateArgs**](LauncherTypeCreateArgs.md)> | args        |          |       |

### Return type

[**models::LauncherTypeModelV2**](LauncherTypeModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_get

> models::LauncherModel launchers_service_get(id) Get Launcher

Get a single launcher by ID

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Launcher ID | [required] |       |

### Return type

[**models::LauncherModel**](LauncherModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_get_launcher_type

> models::LauncherTypeModelV2
> launchers_service_get_launcher_type(launcher_type_id) Get Custom Launcher Type

Get all of the details for a custom launcher

### Parameters

| Name                 | Type    | Description    | Required   | Notes |
| -------------------- | ------- | -------------- | ---------- | ----- |
| **launcher_type_id** | **i32** | launcherTypeId | [required] |       |

### Return type

[**models::LauncherTypeModelV2**](LauncherTypeModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_launcher_succeeded

> models::PrepareLauncherQueryResultModel
> launchers_service_launcher_succeeded(id) Get Prepare Launcher Result

Get result of prepare Launcher Session request.

### Parameters

| Name   | Type           | Description | Required   | Notes |
| ------ | -------------- | ----------- | ---------- | ----- |
| **id** | **uuid::Uuid** | id          | [required] |       |

### Return type

[**models::PrepareLauncherQueryResultModel**](PrepareLauncherQueryResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_lookup

> models::PagingOfLauncherLookup launchers_service_lookup(filter_application,
> filter_include_inactive, filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Lookup
> Launchers

Search, filter, sort, and page launchers, returning only launcher ID and name

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_application**                                            | Option<**String**> | Associated application                                       |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive launchers                        |          |       |
| **filter_search_text**                                            | Option<**String**> | Search the launcher names                                    |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfLauncherLookup**](PagingOfLauncherLookup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_patch_launcher_type

> models::LauncherTypeModelV2
> launchers_service_patch_launcher_type(launcher_type_id, args) Patch Custom
> Launcher Type

Patch details or settings for a custom launcher

### Parameters

| Name                 | Type                                                          | Description    | Required   | Notes |
| -------------------- | ------------------------------------------------------------- | -------------- | ---------- | ----- |
| **launcher_type_id** | **i32**                                                       | launcherTypeId | [required] |       |
| **args**             | Option<[**LauncherTypePatchArgs**](LauncherTypePatchArgs.md)> | args           |            |       |

### Return type

[**models::LauncherTypeModelV2**](LauncherTypeModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_prepare_launcher

> models::PrepareLauncherResult launchers_service_prepare_launcher(args) Prepare
> Launcher Session

Prepare a Launcher Session.

### Parameters

| Name     | Type                                                      | Description | Required | Notes |
| -------- | --------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**PrepareLauncherArgs**](PrepareLauncherArgs.md)> | args        |          |       |

### Return type

[**models::PrepareLauncherResult**](PrepareLauncherResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_search_launcher_details_v2

> models::PagingOfLauncherDetailsV2
> launchers_service_search_launcher_details_v2(filter_secret_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get secret
> launcher details.

Get the details and fields needed for the launchers a secret can use.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_secret_id**                                              | Option<**i32**>    | The secret to get launch information about                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfLauncherDetailsV2**](PagingOfLauncherDetailsV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_search_launchers

> models::PagingOfLauncherSummary
> launchers_service_search_launchers(filter_application,
> filter_include_inactive, filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Launchers

Search, filter, sort, and page launchers

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_application**                                            | Option<**String**> | Associated application                                       |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive launchers                        |          |       |
| **filter_search_text**                                            | Option<**String**> | Search the launcher names                                    |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfLauncherSummary**](PagingOfLauncherSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## launchers_service_trigger_download

> launchers_service_trigger_download(force_msi, is32_bit, is_rds) Triggers a
> download of the Protocol Handler

Triggers a download of the Protocol Handler

### Parameters

| Name          | Type             | Description | Required | Notes |
| ------------- | ---------------- | ----------- | -------- | ----- |
| **force_msi** | Option<**bool**> | forceMsi    |          |       |
| **is32_bit**  | Option<**bool**> | is32Bit     |          |       |
| **is_rds**    | Option<**bool**> | isRDS       |          |       |

### Return type

(empty response body)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
