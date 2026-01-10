# \CharacterSetsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                               | HTTP request                          | Description           |
| -------------------------------------------------------------------------------------------------------------------- | ------------------------------------- | --------------------- |
| [**character_sets_service_create**](CharacterSetsApi.md#character_sets_service_create)                               | **POST** /v1/character-sets           | Create Character Set  |
| [**character_sets_service_get**](CharacterSetsApi.md#character_sets_service_get)                                     | **GET** /v1/character-sets/{id}       | Get Character Set     |
| [**character_sets_service_get_site_audits**](CharacterSetsApi.md#character_sets_service_get_site_audits)             | **GET** /v1/character-sets/{id}/audit | Characterset Audits   |
| [**character_sets_service_patch**](CharacterSetsApi.md#character_sets_service_patch)                                 | **PATCH** /v1/character-sets/{id}     | Patch Character Set   |
| [**character_sets_service_search_character_sets**](CharacterSetsApi.md#character_sets_service_search_character_sets) | **GET** /v1/character-sets            | Search Character Sets |

## character_sets_service_create

> models::CharacterSetModel character_sets_service_create(args) Create Character
> Set

Create character set

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**CharacterSetCreateArgs**](CharacterSetCreateArgs.md)> | args        |          |       |

### Return type

[**models::CharacterSetModel**](CharacterSetModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## character_sets_service_get

> models::CharacterSetModel character_sets_service_get(id) Get Character Set

Get character set

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::CharacterSetModel**](CharacterSetModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## character_sets_service_get_site_audits

> models::PagingOfCharacterSetAuditSummary
> character_sets_service_get_site_audits(id, is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take)
> Characterset Audits

Get all of the audits for a character set

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

[**models::PagingOfCharacterSetAuditSummary**](PagingOfCharacterSetAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## character_sets_service_patch

> models::CharacterSetModel character_sets_service_patch(id, args) Patch
> Character Set

Patch character set

### Parameters

| Name     | Type                                                          | Description | Required   | Notes |
| -------- | ------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                       | id          | [required] |       |
| **args** | Option<[**CharacterSetPatchArgs**](CharacterSetPatchArgs.md)> | args        |            |       |

### Return type

[**models::CharacterSetModel**](CharacterSetModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## character_sets_service_search_character_sets

> models::PagingOfCharacterSetSummary
> character_sets_service_search_character_sets(filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Character Sets

Search, filter, sort, and page character sets

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_status**                                                 | Option<**String**> | Status                                                       |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfCharacterSetSummary**](PagingOfCharacterSetSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
