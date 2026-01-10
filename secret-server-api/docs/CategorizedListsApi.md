# \CategorizedListsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                            | HTTP request                                              | Description                                          |
| ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- | ---------------------------------------------------- |
| [**categorized_lists_service_add_item_to_list**](CategorizedListsApi.md#categorized_lists_service_add_item_to_list)                               | **POST** /v1/lists/{categorizedListId}/options/single     | Adds an option to a list                             |
| [**categorized_lists_service_add_items_to_list**](CategorizedListsApi.md#categorized_lists_service_add_items_to_list)                             | **POST** /v1/lists/{categorizedListId}/options            | Adds options to a list                               |
| [**categorized_lists_service_add_items_to_list_from_file**](CategorizedListsApi.md#categorized_lists_service_add_items_to_list_from_file)         | **POST** /v1/lists/{categorizedListId}/options/file       | Upload a file of list options                        |
| [**categorized_lists_service_add_items_to_list_with_category**](CategorizedListsApi.md#categorized_lists_service_add_items_to_list_with_category) | **POST** /v1/lists/{categorizedListId}/options/{category} | Adds options to the list with the specified category |
| [**categorized_lists_service_create_list**](CategorizedListsApi.md#categorized_lists_service_create_list)                                         | **POST** /v1/lists                                        | Create a list                                        |
| [**categorized_lists_service_delete_list**](CategorizedListsApi.md#categorized_lists_service_delete_list)                                         | **DELETE** /v1/lists/{categorizedListId}                  | Delete List                                          |
| [**categorized_lists_service_get_all_lists_user_may_see**](CategorizedListsApi.md#categorized_lists_service_get_all_lists_user_may_see)           | **GET** /v1/lists/summary                                 | Get a list of lists available to current user        |
| [**categorized_lists_service_get_categories_for_list**](CategorizedListsApi.md#categorized_lists_service_get_categories_for_list)                 | **GET** /v1/lists/{categorizedListId}/categories          | Get a list's current categories                      |
| [**categorized_lists_service_get_list**](CategorizedListsApi.md#categorized_lists_service_get_list)                                               | **GET** /v1/lists/{categorizedListId}                     | Get a list                                           |
| [**categorized_lists_service_get_list_items**](CategorizedListsApi.md#categorized_lists_service_get_list_items)                                   | **GET** /v1/lists/{categorizedListId}/options             | Get a list's items                                   |
| [**categorized_lists_service_remove_item_from_list**](CategorizedListsApi.md#categorized_lists_service_remove_item_from_list)                     | **DELETE** /v1/lists/{listId}/options/{optionId}          | Delete a list option from a list                     |
| [**categorized_lists_service_remove_items_from_list**](CategorizedListsApi.md#categorized_lists_service_remove_items_from_list)                   | **DELETE** /v1/lists/{categorizedListId}/options          | Delete all list options from a list                  |
| [**categorized_lists_service_replace_items_in_list**](CategorizedListsApi.md#categorized_lists_service_replace_items_in_list)                     | **PUT** /v1/lists/{categorizedListId}/options/replace     | Replaces options in a list                           |
| [**categorized_lists_service_search**](CategorizedListsApi.md#categorized_lists_service_search)                                                   | **GET** /v1/lists                                         | Search Lists                                         |
| [**categorized_lists_service_search_list_audit**](CategorizedListsApi.md#categorized_lists_service_search_list_audit)                             | **GET** /v1/lists/{categorizedListId}/audits              | Get Audits for List                                  |
| [**categorized_lists_service_update_item_in_list**](CategorizedListsApi.md#categorized_lists_service_update_item_in_list)                         | **PUT** /v1/lists/{categorizedListId}/options/single      | Updates an option in a list                          |
| [**categorized_lists_service_update_items_in_list**](CategorizedListsApi.md#categorized_lists_service_update_items_in_list)                       | **PUT** /v1/lists/{categorizedListId}/options             | Updates options in a list                            |
| [**categorized_lists_service_update_list**](CategorizedListsApi.md#categorized_lists_service_update_list)                                         | **PUT** /v1/lists/{categorizedListId}                     | Update a list                                        |

## categorized_lists_service_add_item_to_list

> models::PagingOfCategorizedListItemViewModel
> categorized_lists_service_add_item_to_list(categorized_list_id, args) Adds an
> option to a list

Adds an option to the list with the provided ID

### Parameters

| Name                    | Type                                                                                      | Description             | Required   | Notes |
| ----------------------- | ----------------------------------------------------------------------------------------- | ----------------------- | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid**                                                                            | List ID                 | [required] |       |
| **args**                | Option<[**CategorizedListItemSingleCreateArgs**](CategorizedListItemSingleCreateArgs.md)> | List option to be added |            |       |

### Return type

[**models::PagingOfCategorizedListItemViewModel**](PagingOfCategorizedListItemViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_add_items_to_list

> models::PagingOfCategorizedListItemViewModel
> categorized_lists_service_add_items_to_list(categorized_list_id, args) Adds
> options to a list

Adds the options to the list with the provided ID

### Parameters

| Name                    | Type                                                                          | Description              | Required   | Notes |
| ----------------------- | ----------------------------------------------------------------------------- | ------------------------ | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid**                                                                | List ID                  | [required] |       |
| **args**                | Option<[**CategorizedListItemCreateArgs**](CategorizedListItemCreateArgs.md)> | List options to be added |            |       |

### Return type

[**models::PagingOfCategorizedListItemViewModel**](PagingOfCategorizedListItemViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_add_items_to_list_from_file

> models::PagingOfCategorizedListItemModel
> categorized_lists_service_add_items_to_list_from_file(categorized_list_id,
> args) Upload a file of list options

Adds the options from the given file to the list with the provided ID

### Parameters

| Name                    | Type                                                                                          | Description                         | Required   | Notes |
| ----------------------- | --------------------------------------------------------------------------------------------- | ----------------------------------- | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid**                                                                                | List ID                             | [required] |       |
| **args**                | Option<[**CategorizedListItemCreateWithFileArgs**](CategorizedListItemCreateWithFileArgs.md)> | File containing list options to add |            |       |

### Return type

[**models::PagingOfCategorizedListItemModel**](PagingOfCategorizedListItemModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_add_items_to_list_with_category

> models::PagingOfCategorizedListItemViewModel
> categorized_lists_service_add_items_to_list_with_category(categorized_list_id,
> category, args) Adds options to the list with the specified category

Adds the options to the list with the provided ID with the specified category

### Parameters

| Name                    | Type                                                                          | Description              | Required   | Notes |
| ----------------------- | ----------------------------------------------------------------------------- | ------------------------ | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid**                                                                | List ID                  | [required] |       |
| **category**            | **String**                                                                    | Category to assign       | [required] |       |
| **args**                | Option<[**CategorizedListItemCreateArgs**](CategorizedListItemCreateArgs.md)> | List options to be added |            |       |

### Return type

[**models::PagingOfCategorizedListItemViewModel**](PagingOfCategorizedListItemViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_create_list

> models::CategorizedListModel categorized_lists_service_create_list(args)
> Create a list

Creates the given list

### Parameters

| Name     | Type                                                                  | Description   | Required | Notes |
| -------- | --------------------------------------------------------------------- | ------------- | -------- | ----- |
| **args** | Option<[**CategorizedListCreateArgs**](CategorizedListCreateArgs.md)> | List be added |          |       |

### Return type

[**models::CategorizedListModel**](CategorizedListModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_delete_list

> models::CategorizedListDeleteModel
> categorized_lists_service_delete_list(categorized_list_id) Delete List

Delete a List by ID

### Parameters

| Name                    | Type           | Description              | Required   | Notes |
| ----------------------- | -------------- | ------------------------ | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid** | ID of list to be deleted | [required] |       |

### Return type

[**models::CategorizedListDeleteModel**](CategorizedListDeleteModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_get_all_lists_user_may_see

> models::PagingOfSimpleCategorizedList
> categorized_lists_service_get_all_lists_user_may_see() Get a list of lists
> available to current user

Returns a list of lists for the current user

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PagingOfSimpleCategorizedList**](PagingOfSimpleCategorizedList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_get_categories_for_list

> models::PagingOfString
> categorized_lists_service_get_categories_for_list(categorized_list_id) Get a
> list's current categories

Returns the list's categories for the provided ID

### Parameters

| Name                    | Type           | Description | Required   | Notes |
| ----------------------- | -------------- | ----------- | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid** | List ID     | [required] |       |

### Return type

[**models::PagingOfString**](PagingOfString.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_get_list

> models::CategorizedListModel
> categorized_lists_service_get_list(categorized_list_id) Get a list

Returns the list for the provided ID

### Parameters

| Name                    | Type           | Description | Required   | Notes |
| ----------------------- | -------------- | ----------- | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid** | List ID     | [required] |       |

### Return type

[**models::CategorizedListModel**](CategorizedListModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_get_list_items

> models::PagingOfCategorizedListItemModel
> categorized_lists_service_get_list_items(categorized_list_id, filter_category,
> filter_null_category_is_uncategorized, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a
> list's items

Returns the list's options for the provided ID

### Parameters

| Name                                                              | Type               | Description                                                                                                                                                                | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **categorized_list_id**                                           | **uuid::Uuid**     | List ID                                                                                                                                                                    | [required] |       |
| **filter_category**                                               | Option<**String**> | Category text to filter by. If empty or not included, will return items for all categories.                                                                                |            |       |
| **filter_null_category_is_uncategorized**                         | Option<**bool**>   | If true and Category value is an empty string or not included, will return only uncategorized items; otherwise, an empty category filter is treated as no category filter. |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                                                                                            |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                                                                             |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                                                                                            |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                                                                               |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                                                                                            |            |       |

### Return type

[**models::PagingOfCategorizedListItemModel**](PagingOfCategorizedListItemModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_remove_item_from_list

> models::CategorizedListItemDeleteModel
> categorized_lists_service_remove_item_from_list(list_id, option_id) Delete a
> list option from a list

Delete a list option from a list

### Parameters

| Name          | Type           | Description    | Required   | Notes |
| ------------- | -------------- | -------------- | ---------- | ----- |
| **list_id**   | **uuid::Uuid** | List id        | [required] |       |
| **option_id** | **uuid::Uuid** | List option id | [required] |       |

### Return type

[**models::CategorizedListItemDeleteModel**](CategorizedListItemDeleteModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_remove_items_from_list

> models::CategorizedListDeleteModel
> categorized_lists_service_remove_items_from_list(categorized_list_id) Delete
> all list options from a list

Delete all list options from a list

### Parameters

| Name                    | Type           | Description | Required   | Notes |
| ----------------------- | -------------- | ----------- | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid** | List ID     | [required] |       |

### Return type

[**models::CategorizedListDeleteModel**](CategorizedListDeleteModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_replace_items_in_list

> models::PagingOfCategorizedListItemViewModel
> categorized_lists_service_replace_items_in_list(categorized_list_id, args)
> Replaces options in a list

Replaces all options currently in the list with the given options

### Parameters

| Name                    | Type                                                                          | Description              | Required   | Notes |
| ----------------------- | ----------------------------------------------------------------------------- | ------------------------ | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid**                                                                | List ID                  | [required] |       |
| **args**                | Option<[**CategorizedListItemCreateArgs**](CategorizedListItemCreateArgs.md)> | List options to be added |            |       |

### Return type

[**models::PagingOfCategorizedListItemViewModel**](PagingOfCategorizedListItemViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_search

> models::PagingOfCategorizedListSummary
> categorized_lists_service_search(filter_include_active,
> filter_include_inactive, filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Lists

Search, filter, sort, and page lists

### Parameters

| Name                                                              | Type               | Description                                                            | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ---------------------------------------------------------------------- | -------- | ----- |
| **filter_include_active**                                         | Option<**bool**>   | Whether to include active lists in results (when excluded equals true) |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive lists in results                           |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                            |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                        |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                         |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                        |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier           |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                        |          |       |

### Return type

[**models::PagingOfCategorizedListSummary**](PagingOfCategorizedListSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_search_list_audit

> models::PagingOfCategorizedListAuditModel
> categorized_lists_service_search_list_audit(categorized_list_id, is_exporting,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Audits
> for List

Search, filter, sort, and page List Audits.

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **categorized_list_id**                                           | **uuid::Uuid**     | List Id                                                      | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfCategorizedListAuditModel**](PagingOfCategorizedListAuditModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_update_item_in_list

> models::PagingOfCategorizedListItemViewModel
> categorized_lists_service_update_item_in_list(categorized_list_id, args)
> Updates an option in a list

Updates an option in the list with the provided ID

### Parameters

| Name                    | Type                                                                                      | Description               | Required   | Notes |
| ----------------------- | ----------------------------------------------------------------------------------------- | ------------------------- | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid**                                                                            | List ID                   | [required] |       |
| **args**                | Option<[**CategorizedListItemSingleUpdateArgs**](CategorizedListItemSingleUpdateArgs.md)> | List option to be updated |            |       |

### Return type

[**models::PagingOfCategorizedListItemViewModel**](PagingOfCategorizedListItemViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_update_items_in_list

> models::PagingOfCategorizedListItemViewModel
> categorized_lists_service_update_items_in_list(categorized_list_id, args)
> Updates options in a list

Updates the options in the list with the provided ID

### Parameters

| Name                    | Type                                                                          | Description                | Required   | Notes |
| ----------------------- | ----------------------------------------------------------------------------- | -------------------------- | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid**                                                                | List ID                    | [required] |       |
| **args**                | Option<[**CategorizedListItemUpdateArgs**](CategorizedListItemUpdateArgs.md)> | List options to be updated |            |       |

### Return type

[**models::PagingOfCategorizedListItemViewModel**](PagingOfCategorizedListItemViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## categorized_lists_service_update_list

> models::CategorizedListModel
> categorized_lists_service_update_list(categorized_list_id, args) Update a list

Updates a given list

### Parameters

| Name                    | Type                                                                  | Description        | Required   | Notes |
| ----------------------- | --------------------------------------------------------------------- | ------------------ | ---------- | ----- |
| **categorized_list_id** | **uuid::Uuid**                                                        | List ID            | [required] |       |
| **args**                | Option<[**CategorizedListUpdateArgs**](CategorizedListUpdateArgs.md)> | List to be updated |            |       |

### Return type

[**models::CategorizedListModel**](CategorizedListModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
