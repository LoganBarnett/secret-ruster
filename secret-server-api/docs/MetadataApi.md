# \MetadataApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                              | HTTP request                                                     | Description                     |
| ------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- | ------------------------------- |
| [**metadata_service_create_metadata**](MetadataApi.md#metadata_service_create_metadata)                             | **POST** /v1/metadata/{itemType}/{itemId}                        | Create Metadata                 |
| [**metadata_service_delete_metadata**](MetadataApi.md#metadata_service_delete_metadata)                             | **DELETE** /v1/metadata/{itemType}/{itemId}/{metadataItemDataId} | Delete Metadata                 |
| [**metadata_service_get_field_sections**](MetadataApi.md#metadata_service_get_field_sections)                       | **GET** /v1/metadata/field-sections                              | Get metadata field sections     |
| [**metadata_service_get_fields**](MetadataApi.md#metadata_service_get_fields)                                       | **GET** /v1/metadata/fields                                      | Get metadata fields             |
| [**metadata_service_search_metadata**](MetadataApi.md#metadata_service_search_metadata)                             | **GET** /v1/metadata                                             | Search metadata                 |
| [**metadata_service_search_metadata_history**](MetadataApi.md#metadata_service_search_metadata_history)             | **GET** /v1/metadata/history                                     | Search metadata history         |
| [**metadata_service_update_metadata**](MetadataApi.md#metadata_service_update_metadata)                             | **PATCH** /v1/metadata/{itemType}/{itemId}                       | Update or Create Metadata       |
| [**metadata_service_update_metadata_field_section**](MetadataApi.md#metadata_service_update_metadata_field_section) | **PATCH** /v1/metadata/field-sections/{fieldSectionId}           | Update a metadata field section |

## metadata_service_create_metadata

> models::MetadataModel metadata_service_create_metadata(item_id, item_type,
> args) Create Metadata

Create or update a metadata field for an item

### Parameters

| Name          | Type                                                    | Description                                                    | Required   | Notes |
| ------------- | ------------------------------------------------------- | -------------------------------------------------------------- | ---------- | ----- |
| **item_id**   | **i32**                                                 | The item ID of the entity to which this metadata is associated | [required] |       |
| **item_type** | **String**                                              | The type of entity to which this metadata is associated        | [required] |       |
| **args**      | Option<[**MetadataCreateArgs**](MetadataCreateArgs.md)> | args                                                           |            |       |

### Return type

[**models::MetadataModel**](MetadataModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## metadata_service_delete_metadata

> models::MetadataDeleteResponse metadata_service_delete_metadata(item_id,
> item_type, metadata_item_data_id) Delete Metadata

Deletes the metadata value and all history for that item

### Parameters

| Name                      | Type       | Description                                                    | Required   | Notes |
| ------------------------- | ---------- | -------------------------------------------------------------- | ---------- | ----- |
| **item_id**               | **i32**    | The item ID of the entity to which this metadata is associated | [required] |       |
| **item_type**             | **String** | The type of entity to which this metadata is associated        | [required] |       |
| **metadata_item_data_id** | **i32**    | The sequence ID of the metadata record to delete               | [required] |       |

### Return type

[**models::MetadataDeleteResponse**](MetadataDeleteResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## metadata_service_get_field_sections

> models::PagingOfMetadataFieldSectionSummaryModel
> metadata_service_get_field_sections(filter_item_id,
> filter_metadata_section_filter_id, filter_metadata_type, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> metadata field sections

Return all of the metadata sections that have metadata for a specific item.

### Parameters

| Name                                                              | Type               | Description                                                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | -------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_item_id**                                                | Option<**i32**>    | Return sections that have metadata for this specific item id. MetadataType will be required. |          |       |
| **filter_metadata_section_filter_id**                             | Option<**i32**>    | Return a specific Metadata Section Field ID.                                                 |          |       |
| **filter_metadata_type**                                          | Option<**String**> | Only return metadata for a specific type of item. Will also required an ItemId               |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                 |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                              |          |       |

### Return type

[**models::PagingOfMetadataFieldSectionSummaryModel**](PagingOfMetadataFieldSectionSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## metadata_service_get_fields

> models::PagingOfMetadataFieldSummaryModel metadata_service_get_fields() Get
> metadata fields

Returns a list of all of the metadata sections and fields that exist

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::PagingOfMetadataFieldSummaryModel**](PagingOfMetadataFieldSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## metadata_service_search_metadata

> models::PagingOfMetadataSummaryModel
> metadata_service_search_metadata(filter_item_id, filter_meta_data_field_id,
> filter_metadata_type, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> metadata

Search, filter, sort, and page metadata

### Parameters

| Name                                                              | Type               | Description                                                                       | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------------------- | -------- | ----- |
| **filter_item_id**                                                | Option<**i32**>    | Will only return metadata for this entity ID. MetadataType will also be required. |          |       |
| **filter_meta_data_field_id**                                     | Option<**i32**>    | Return a specific metadata field                                                  |          |       |
| **filter_metadata_type**                                          | Option<**String**> | Will only return metadata for this type. ItemId will also be required.            |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                   |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                    |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                   |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                      |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                   |          |       |

### Return type

[**models::PagingOfMetadataSummaryModel**](PagingOfMetadataSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## metadata_service_search_metadata_history

> models::PagingOfMetadataHistorySummaryModel
> metadata_service_search_metadata_history(is_exporting, filter_end_date,
> filter_item_id, filter_meta_data_field_id, filter_metadata_type,
> filter_start_date, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> metadata history

Search, filter, sort, and page metadata history

### Parameters

| Name                                                              | Type               | Description                                                                       | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------------------- | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                                       |          |       |
| **filter_end_date**                                               | Option<**String**> | Only return history metadata values that were entered before this time            |          |       |
| **filter_item_id**                                                | Option<**i32**>    | Will only return metadata for this entity ID. MetadataType will also be required. |          |       |
| **filter_meta_data_field_id**                                     | Option<**i32**>    | Return a specific metadata field                                                  |          |       |
| **filter_metadata_type**                                          | Option<**String**> | Will only return metadata for this type. ItemId will also be required.            |          |       |
| **filter_start_date**                                             | Option<**String**> | Only return history metadata values that were entered after this time             |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                   |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                    |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                   |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                      |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                   |          |       |

### Return type

[**models::PagingOfMetadataHistorySummaryModel**](PagingOfMetadataHistorySummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## metadata_service_update_metadata

> models::MetadataModel metadata_service_update_metadata(item_id, item_type,
> args) Update or Create Metadata

Update or create a metadata field for an item

### Parameters

| Name          | Type                                                    | Description                                                    | Required   | Notes |
| ------------- | ------------------------------------------------------- | -------------------------------------------------------------- | ---------- | ----- |
| **item_id**   | **i32**                                                 | The item ID of the entity to which this metadata is associated | [required] |       |
| **item_type** | **String**                                              | The type of entity to which this metadata is associated        | [required] |       |
| **args**      | Option<[**MetadataUpdateArgs**](MetadataUpdateArgs.md)> | args                                                           |            |       |

### Return type

[**models::MetadataModel**](MetadataModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## metadata_service_update_metadata_field_section

> models::MetadataFieldSectionSummaryModel
> metadata_service_update_metadata_field_section(field_section_id, item_id,
> item_type, args) Update a metadata field section

Update a metadata field section

### Parameters

| Name                 | Type                                                                            | Description                                                      | Required   | Notes |
| -------------------- | ------------------------------------------------------------------------------- | ---------------------------------------------------------------- | ---------- | ----- |
| **field_section_id** | **i32**                                                                         | The section ID of the field to which this metadata is associated | [required] |       |
| **item_id**          | Option<**i32**>                                                                 | The item ID of the entity to which this metadata is associated   |            |       |
| **item_type**        | Option<**String**>                                                              | The type of entity to which this metadata is associated          |            |       |
| **args**             | Option<[**MetadataFieldSectionUpdateArgs**](MetadataFieldSectionUpdateArgs.md)> | args                                                             |            |       |

### Return type

[**models::MetadataFieldSectionSummaryModel**](MetadataFieldSectionSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
