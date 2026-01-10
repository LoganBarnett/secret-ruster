# \ActivationsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                             | HTTP request             | Description                                   |
| ---------------------------------------------------------------------------------- | ------------------------ | --------------------------------------------- |
| [**activations_service_activate**](ActivationsApi.md#activations_service_activate) | **POST** /v1/activations | Perform an online activation of Secret Server |

## activations_service_activate

> bool activations_service_activate(args) Perform an online activation of Secret
> Server

Perform an online activation of Secret Server

### Parameters

| Name     | Type                                                        | Description | Required | Notes |
| -------- | ----------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**OnlineActivationArgs**](OnlineActivationArgs.md)> | args        |          |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
