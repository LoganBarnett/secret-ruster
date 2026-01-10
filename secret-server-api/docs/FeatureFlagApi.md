# \FeatureFlagApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                               | HTTP request                  | Description                 |
| -------------------------------------------------------------------------------------------------------------------- | ----------------------------- | --------------------------- |
| [**feature_flag_service_clear_feature_flag_cache**](FeatureFlagApi.md#feature_flag_service_clear_feature_flag_cache) | **DELETE** /v1/featureflag    | Clear Feature Flag Cache    |
| [**feature_flag_service_is_feature_enabled**](FeatureFlagApi.md#feature_flag_service_is_feature_enabled)             | **GET** /v1/featureflag/{key} | Check if Feature is Enabled |

## feature_flag_service_clear_feature_flag_cache

> bool feature_flag_service_clear_feature_flag_cache() Clear Feature Flag Cache

Clear any feature flag values which have been cached

### Parameters

This endpoint does not need any parameter.

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

## feature_flag_service_is_feature_enabled

> bool feature_flag_service_is_feature_enabled(key) Check if Feature is Enabled

Check if Feature is Enabled

### Parameters

| Name    | Type       | Description | Required   | Notes |
| ------- | ---------- | ----------- | ---------- | ----- |
| **key** | **String** | key         | [required] |       |

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
