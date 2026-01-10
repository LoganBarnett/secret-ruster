# \JumpboxRouteApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                      | HTTP request                                    | Description                          |
| --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- | ------------------------------------ |
| [**jumpbox_route_service_add_jumpbox_route_level**](JumpboxRouteApi.md#jumpbox_route_service_add_jumpbox_route_level)       | **POST** /v1/jumpbox-route/{id}/level           | Create JumpboxRoute Level            |
| [**jumpbox_route_service_createjumpbox_route**](JumpboxRouteApi.md#jumpbox_route_service_createjumpbox_route)               | **POST** /v1/jumpbox-route                      | Create JumpboxRoute                  |
| [**jumpbox_route_service_delete_jumpbox_route_level**](JumpboxRouteApi.md#jumpbox_route_service_delete_jumpbox_route_level) | **DELETE** /v1/jumpbox-route/{id}/level/{order} | Delete JumpboxRoute Level            |
| [**jumpbox_route_service_get**](JumpboxRouteApi.md#jumpbox_route_service_get)                                               | **GET** /v1/jumpbox-route/{id}                  | Find JumpboxRoute                    |
| [**jumpbox_route_service_get_all_levels**](JumpboxRouteApi.md#jumpbox_route_service_get_all_levels)                         | **GET** /v1/jumpbox-route/{id}/level            | Find Levels for a Jumpbox Route      |
| [**jumpbox_route_service_get_all_routes_for_user**](JumpboxRouteApi.md#jumpbox_route_service_get_all_routes_for_user)       | **GET** /v1/jumpbox-route/user                  | Get Jumpbox Routes visible to a user |
| [**jumpbox_route_service_get_jumpbox_audits**](JumpboxRouteApi.md#jumpbox_route_service_get_jumpbox_audits)                 | **GET** /v1/jumpbox-route/{id}/audit            | Get Jumpbox Route Audits             |
| [**jumpbox_route_service_patch_jumpbox_route_level**](JumpboxRouteApi.md#jumpbox_route_service_patch_jumpbox_route_level)   | **PATCH** /v1/jumpbox-route/{id}/level/{order}  | Edit JumpboxRoute Level              |
| [**jumpbox_route_service_search**](JumpboxRouteApi.md#jumpbox_route_service_search)                                         | **GET** /v1/jumpbox-route/search                | Search JumpboxRoutes                 |
| [**jumpbox_route_service_update_jumpbox_route**](JumpboxRouteApi.md#jumpbox_route_service_update_jumpbox_route)             | **PATCH** /v1/jumpbox-route/{id}                | Udpate a Jumpbox Route               |

## jumpbox_route_service_add_jumpbox_route_level

> models::JumpboxRouteLevelSummaryModel
> jumpbox_route_service_add_jumpbox_route_level(id, args) Create JumpboxRoute
> Level

Create a new Jumpbox Route Level

### Parameters

| Name     | Type                                                                      | Description | Required   | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **uuid::Uuid**                                                            | id          | [required] |       |
| **args** | Option<[**JumpboxRouteLevelCreateArgs**](JumpboxRouteLevelCreateArgs.md)> | args        |            |       |

### Return type

[**models::JumpboxRouteLevelSummaryModel**](JumpboxRouteLevelSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## jumpbox_route_service_createjumpbox_route

> models::JumpboxRouteSummaryModel
> jumpbox_route_service_createjumpbox_route(args) Create JumpboxRoute

Create a new Jumpbox Route

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**JumpboxRouteCreateArgs**](JumpboxRouteCreateArgs.md)> | args        |          |       |

### Return type

[**models::JumpboxRouteSummaryModel**](JumpboxRouteSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## jumpbox_route_service_delete_jumpbox_route_level

> bool jumpbox_route_service_delete_jumpbox_route_level(id, order) Delete
> JumpboxRoute Level

Delete a Jumpbox Route Level on a Jumpbox Route

### Parameters

| Name      | Type           | Description | Required   | Notes |
| --------- | -------------- | ----------- | ---------- | ----- |
| **id**    | **uuid::Uuid** | id          | [required] |       |
| **order** | **i32**        | order       | [required] |       |

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

## jumpbox_route_service_get

> models::JumpboxRouteModel jumpbox_route_service_get(id) Find JumpboxRoute

Find a Jumpbox Route by Id

### Parameters

| Name   | Type           | Description      | Required   | Notes |
| ------ | -------------- | ---------------- | ---------- | ----- |
| **id** | **uuid::Uuid** | Jumpbox Route Id | [required] |       |

### Return type

[**models::JumpboxRouteModel**](JumpboxRouteModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## jumpbox_route_service_get_all_levels

> models::PagingOfJumpboxRouteLevelViewModel
> jumpbox_route_service_get_all_levels(id) Find Levels for a Jumpbox Route

Find all Levels for a Jumpbox Route by Jumpbox Route Id

### Parameters

| Name   | Type           | Description      | Required   | Notes |
| ------ | -------------- | ---------------- | ---------- | ----- |
| **id** | **uuid::Uuid** | Jumpbox Route Id | [required] |       |

### Return type

[**models::PagingOfJumpboxRouteLevelViewModel**](PagingOfJumpboxRouteLevelViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## jumpbox_route_service_get_all_routes_for_user

> models::PagingOfJumpboxRouteSummaryModel
> jumpbox_route_service_get_all_routes_for_user(filter_include_active,
> filter_include_inactive, filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Jumpbox Routes visible to a user

Get an array of Jumpbox Routes that are visible to a specific user

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_active**                                         | Option<**bool**>   | IncludeActive                                                |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **filter_search_term**                                            | Option<**String**> | SearchTerm                                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfJumpboxRouteSummaryModel**](PagingOfJumpboxRouteSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## jumpbox_route_service_get_jumpbox_audits

> models::PagingOfJumpboxRouteAuditModel
> jumpbox_route_service_get_jumpbox_audits(id, is_exporting, filter_search_term,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Jumpbox Route Audits

Retrieve audits for the Jumpbox Routes

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **uuid::Uuid**     | id                                                           | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **filter_search_term**                                            | Option<**String**> | SearchTerm                                                   |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfJumpboxRouteAuditModel**](PagingOfJumpboxRouteAuditModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## jumpbox_route_service_patch_jumpbox_route_level

> models::JumpboxRouteLevelSummaryModel
> jumpbox_route_service_patch_jumpbox_route_level(id, order, args) Edit
> JumpboxRoute Level

Edit a Jumpbox Route Level

### Parameters

| Name      | Type                                                                    | Description | Required   | Notes |
| --------- | ----------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**    | **uuid::Uuid**                                                          | id          | [required] |       |
| **order** | **i32**                                                                 | order       | [required] |       |
| **args**  | Option<[**JumpboxRouteLevelPatchArgs**](JumpboxRouteLevelPatchArgs.md)> | args        |            |       |

### Return type

[**models::JumpboxRouteLevelSummaryModel**](JumpboxRouteLevelSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## jumpbox_route_service_search

> models::PagingOfJumpboxRouteSummaryModel
> jumpbox_route_service_search(filter_include_active, filter_include_inactive,
> filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> JumpboxRoutes

Search, filter, sort, and page Jumpbox routes

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_active**                                         | Option<**bool**>   | IncludeActive                                                |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **filter_search_term**                                            | Option<**String**> | SearchTerm                                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfJumpboxRouteSummaryModel**](PagingOfJumpboxRouteSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## jumpbox_route_service_update_jumpbox_route

> models::JumpboxRouteSummaryModel
> jumpbox_route_service_update_jumpbox_route(id, jumpbox_route_update_args)
> Udpate a Jumpbox Route

Update an existing Jumpbox Route using the existing Jumpbox Route's ID

### Parameters

| Name                          | Type                                                          | Description            | Required   | Notes |
| ----------------------------- | ------------------------------------------------------------- | ---------------------- | ---------- | ----- |
| **id**                        | **uuid::Uuid**                                                | id                     | [required] |       |
| **jumpbox_route_update_args** | Option<[**JumpboxRoutePatchArgs**](JumpboxRoutePatchArgs.md)> | jumpboxRouteUpdateArgs |            |       |

### Return type

[**models::JumpboxRouteSummaryModel**](JumpboxRouteSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
