# \AdvancedConfigSettingsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                              | HTTP request                                 | Description                           |
| ------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- | ------------------------------------- |
| [**advanced_config_settings_service_delete**](AdvancedConfigSettingsApi.md#advanced_config_settings_service_delete) | **DELETE** /v1/advanced-config-settings/{id} | Delete advanced configuration setting |
| [**advanced_config_settings_service_get**](AdvancedConfigSettingsApi.md#advanced_config_settings_service_get)       | **GET** /v1/advanced-config-settings         | Get advanced config settings          |
| [**advanced_config_settings_service_post**](AdvancedConfigSettingsApi.md#advanced_config_settings_service_post)     | **POST** /v1/advanced-config-settings        | Create advanced config setting        |
| [**advanced_config_settings_service_put**](AdvancedConfigSettingsApi.md#advanced_config_settings_service_put)       | **PUT** /v1/advanced-config-settings         | Update advanced configuration setting |

## advanced_config_settings_service_delete

> models::DeletedModel advanced_config_settings_service_delete(id) Delete
> advanced configuration setting

Support only - Remove a specific advanced configuration setting

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

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

## advanced_config_settings_service_get

> models::PagingOfConfigurationAdvancedSummary
> advanced_config_settings_service_get(filter_is_cloud, filter_search_text,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> advanced config settings

Support only - Return all of the advanced configuration settings

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_is_cloud**                                               | Option<**bool**>   | Is Cloud                                                     |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfConfigurationAdvancedSummary**](PagingOfConfigurationAdvancedSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## advanced_config_settings_service_post

> models::ConfigurationAdvancedModel advanced_config_settings_service_post(args)
> Create advanced config setting

Support only - Will create a an advanced configuration setting

### Parameters

| Name     | Type                                                                              | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ConfigurationAdvancedCreateArgs**](ConfigurationAdvancedCreateArgs.md)> | args        |          |       |

### Return type

[**models::ConfigurationAdvancedModel**](ConfigurationAdvancedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## advanced_config_settings_service_put

> models::ConfigurationAdvancedModel advanced_config_settings_service_put(args)
> Update advanced configuration setting

Support only - Update a single advanced configuration setting

### Parameters

| Name     | Type                                                                              | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ConfigurationAdvancedUpdateArgs**](ConfigurationAdvancedUpdateArgs.md)> | args        |          |       |

### Return type

[**models::ConfigurationAdvancedModel**](ConfigurationAdvancedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
