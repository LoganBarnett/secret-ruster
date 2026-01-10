# \ExtendedFieldsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                              | HTTP request                                 | Description                         |
| ------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- | ----------------------------------- |
| [**extended_fields_service_get_regex_by_secret**](ExtendedFieldsApi.md#extended_fields_service_get_regex_by_secret) | **GET** /v1/extended-fields/regex/{secretId} | Get Extended Regex values by Secret |

## extended_fields_service_get_regex_by_secret

> models::RegexValuesSummary
> extended_fields_service_get_regex_by_secret(secret_id) Get Extended Regex
> values by Secret

Retrieve Extended Regex values for a Secret

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **secret_id** | **i32** | secretId    | [required] |       |

### Return type

[**models::RegexValuesSummary**](RegexValuesSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
