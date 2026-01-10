# \SitesApi

All URIs are relative to _/SecretServer/api_

| Method                                                 | HTTP request      | Description |
| ------------------------------------------------------ | ----------------- | ----------- |
| [**sites_service_get**](SitesApi.md#sites_service_get) | **GET** /v1/sites | Get Sites   |

## sites_service_get

> Vec<models::SiteModel> sites_service_get(include_inactive) Get Sites

Get a list of Sites

### Parameters

| Name                 | Type             | Description     | Required | Notes |
| -------------------- | ---------------- | --------------- | -------- | ----- |
| **include_inactive** | Option<**bool**> | includeInactive |          |       |

### Return type

[**Vec<models::SiteModel>**](SiteModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
