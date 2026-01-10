# \BundleApi

All URIs are relative to _/SecretServer/api_

| Method                                                                  | HTTP request               | Description |
| ----------------------------------------------------------------------- | -------------------------- | ----------- |
| [**bundle_service_get_export**](BundleApi.md#bundle_service_get_export) | **POST** /v1/bundle/export | Get Bundle  |

## bundle_service_get_export

> models::BundleSettingsModel bundle_service_get_export(args) Get Bundle

Get Bundle for Discovery Source

### Parameters

| Name     | Type                                                | Description | Required | Notes |
| -------- | --------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ExportBundleArgs**](ExportBundleArgs.md)> | args        |          |       |

### Return type

[**models::BundleSettingsModel**](BundleSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
