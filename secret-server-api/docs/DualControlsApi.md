# \DualControlsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                              | HTTP request                                           | Description                                 |
| ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ | ------------------------------------------- |
| [**dual_controls_service_authorize_dual_control**](DualControlsApi.md#dual_controls_service_authorize_dual_control) | **POST** /v1/dual-controls/auth/{dualControlType}/{id} | Authorize a dual control                    |
| [**dual_controls_service_create**](DualControlsApi.md#dual_controls_service_create)                                 | **POST** /v1/dual-controls                             | Create Dual Control                         |
| [**dual_controls_service_delete**](DualControlsApi.md#dual_controls_service_delete)                                 | **DELETE** /v1/dual-controls/{id}                      | Delete Dual Control                         |
| [**dual_controls_service_get**](DualControlsApi.md#dual_controls_service_get)                                       | **GET** /v1/dual-controls/{id}                         | Get Dual Control                            |
| [**dual_controls_service_get_all_reports**](DualControlsApi.md#dual_controls_service_get_all_reports)               | **GET** /v1/dual-controls/state/{dualControlType}/{id} | Get dual control state for the current item |
| [**dual_controls_service_get_types**](DualControlsApi.md#dual_controls_service_get_types)                           | **GET** /v1/dual-controls/types                        | Get Dual Control Types                      |
| [**dual_controls_service_search_dual_controls**](DualControlsApi.md#dual_controls_service_search_dual_controls)     | **GET** /v1/dual-controls                              | Search Dual Controls                        |
| [**dual_controls_service_stub**](DualControlsApi.md#dual_controls_service_stub)                                     | **GET** /v1/dual-controls/stub                         | Get Dual Control Stub                       |
| [**dual_controls_service_update**](DualControlsApi.md#dual_controls_service_update)                                 | **PUT** /v1/dual-controls/{id}                         | Update Dual Control                         |

## dual_controls_service_authorize_dual_control

> models::DualControlAuthResult
> dual_controls_service_authorize_dual_control(dual_control_type, id, args)
> Authorize a dual control

Authorize a dual control

### Parameters

| Name                  | Type                                                      | Description     | Required   | Notes |
| --------------------- | --------------------------------------------------------- | --------------- | ---------- | ----- |
| **dual_control_type** | **String**                                                | dualControlType | [required] |       |
| **id**                | **i32**                                                   | id              | [required] |       |
| **args**              | Option<[**DualControlAuthArgs**](DualControlAuthArgs.md)> | args            |            |       |

### Return type

[**models::DualControlAuthResult**](DualControlAuthResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dual_controls_service_create

> models::DualControlModel dual_controls_service_create(args) Create Dual
> Control

Create a new dual control

### Parameters

| Name     | Type                                                          | Description                   | Required | Notes |
| -------- | ------------------------------------------------------------- | ----------------------------- | -------- | ----- |
| **args** | Option<[**DualControlCreateArgs**](DualControlCreateArgs.md)> | Dual control creation options |          |       |

### Return type

[**models::DualControlModel**](DualControlModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dual_controls_service_delete

> models::DeletedModel dual_controls_service_delete(id) Delete Dual Control

Delete a dual control by ID

### Parameters

| Name   | Type    | Description     | Required   | Notes |
| ------ | ------- | --------------- | ---------- | ----- |
| **id** | **i32** | Dual control ID | [required] |       |

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

## dual_controls_service_get

> models::DualControlModel dual_controls_service_get(id) Get Dual Control

Get a single dual control by ID

### Parameters

| Name   | Type    | Description     | Required   | Notes |
| ------ | ------- | --------------- | ---------- | ----- |
| **id** | **i32** | Dual control ID | [required] |       |

### Return type

[**models::DualControlModel**](DualControlModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dual_controls_service_get_all_reports

> models::DualControlStateModel
> dual_controls_service_get_all_reports(dual_control_type, id) Get dual control
> state for the current item

Get dual control state for the current item

### Parameters

| Name                  | Type       | Description     | Required   | Notes |
| --------------------- | ---------- | --------------- | ---------- | ----- |
| **dual_control_type** | **String** | dualControlType | [required] |       |
| **id**                | **i32**    | id              | [required] |       |

### Return type

[**models::DualControlStateModel**](DualControlStateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dual_controls_service_get_types

> Vec<models::DualControlTypeModel> dual_controls_service_get_types() Get Dual
> Control Types

Return a list of Dual Control Types

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::DualControlTypeModel>**](DualControlTypeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dual_controls_service_search_dual_controls

> models::PagingOfDualControlSummary
> dual_controls_service_search_dual_controls(filter_include_inactive, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Dual Controls

Search, filter, sort, and page dual controls

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive items                            |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDualControlSummary**](PagingOfDualControlSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dual_controls_service_stub

> models::DualControlModel dual_controls_service_stub() Get Dual Control Stub

Return the default values for a new dual control

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DualControlModel**](DualControlModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## dual_controls_service_update

> models::DualControlModel dual_controls_service_update(id, args) Update Dual
> Control

Update a single dual control by ID

### Parameters

| Name     | Type                                                          | Description                 | Required   | Notes |
| -------- | ------------------------------------------------------------- | --------------------------- | ---------- | ----- |
| **id**   | **i32**                                                       | Dual control ID             | [required] |       |
| **args** | Option<[**DualControlUpdateArgs**](DualControlUpdateArgs.md)> | Dual control update options |            |       |

### Return type

[**models::DualControlModel**](DualControlModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
