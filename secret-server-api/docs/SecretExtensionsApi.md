# \SecretExtensionsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                            | HTTP request                                                                   | Description                             |
| ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ | --------------------------------------- |
| [**secret_extensions_service_get_auto_fill_values**](SecretExtensionsApi.md#secret_extensions_service_get_auto_fill_values)                       | **POST** /v1/secret-extensions/autofill-values                                 | Get AutoFill values for Url by SecretId |
| [**secret_extensions_service_get_web_secret_templates**](SecretExtensionsApi.md#secret_extensions_service_get_web_secret_templates)               | **GET** /v1/secret-extensions/web-secret-templates                             | Get Secret Templates                    |
| [**secret_extensions_service_search**](SecretExtensionsApi.md#secret_extensions_service_search)                                                   | **POST** /v1/secret-extensions/search-by-url                                   | Search Secrets by Url                   |
| [**secret_extensions_service_search_active_directory_secrets**](SecretExtensionsApi.md#secret_extensions_service_search_active_directory_secrets) | **POST** /v1/secret-extensions/search-ad-secrets-by-domain                     | Search Secrets by Domain                |
| [**secret_extensions_service_search_windows_account_secrets**](SecretExtensionsApi.md#secret_extensions_service_search_windows_account_secrets)   | **POST** /v1/secret-extensions/search-windows-account-secrets-by-computer-name | Search Secrets by Computer Name         |

## secret_extensions_service_get_auto_fill_values

> models::SecretExtensionAutoFillResult
> secret_extensions_service_get_auto_fill_values(args) Get AutoFill values for
> Url by SecretId

Get AutoFill values (username and password) for Url by SecretId

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ExtensionAutoFillValueArgs**](ExtensionAutoFillValueArgs.md)> | args        |          |       |

### Return type

[**models::SecretExtensionAutoFillResult**](SecretExtensionAutoFillResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_extensions_service_get_web_secret_templates

> models::ILogicResultOfSecretTemplateModelLeftSquareBracketRightSquareBracket
> secret_extensions_service_get_web_secret_templates() Get Secret Templates

Get Secret Templates valid for web passwords

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ILogicResultOfSecretTemplateModelLeftSquareBracketRightSquareBracket**](ILogicResultOfSecretTemplateModel[].md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_extensions_service_search

> models::ILogicResultOfSecretSearchByUrlSummaryLeftSquareBracketRightSquareBracket
> secret_extensions_service_search(url) Search Secrets by Url

Search for Secrets that match a URL

### Parameters

| Name    | Type               | Description | Required | Notes |
| ------- | ------------------ | ----------- | -------- | ----- |
| **url** | Option<**String**> | url         |          |       |

### Return type

[**models::ILogicResultOfSecretSearchByUrlSummaryLeftSquareBracketRightSquareBracket**](ILogicResultOfSecretSearchByUrlSummary[].md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_extensions_service_search_active_directory_secrets

> models::ILogicResultOfSecretExtensionSearchSummaryLeftSquareBracketRightSquareBracket
> secret_extensions_service_search_active_directory_secrets(domain) Search
> Secrets by Domain

Search for Secrets that match a domain

### Parameters

| Name       | Type               | Description | Required | Notes |
| ---------- | ------------------ | ----------- | -------- | ----- |
| **domain** | Option<**String**> | domain      |          |       |

### Return type

[**models::ILogicResultOfSecretExtensionSearchSummaryLeftSquareBracketRightSquareBracket**](ILogicResultOfSecretExtensionSearchSummary[].md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_extensions_service_search_windows_account_secrets

> models::ILogicResultOfSecretExtensionSearchSummaryLeftSquareBracketRightSquareBracket
> secret_extensions_service_search_windows_account_secrets(computer_name) Search
> Secrets by Computer Name

Search for Secrets that match a computer name

### Parameters

| Name              | Type               | Description  | Required | Notes |
| ----------------- | ------------------ | ------------ | -------- | ----- |
| **computer_name** | Option<**String**> | computerName |          |       |

### Return type

[**models::ILogicResultOfSecretExtensionSearchSummaryLeftSquareBracketRightSquareBracket**](ILogicResultOfSecretExtensionSearchSummary[].md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
