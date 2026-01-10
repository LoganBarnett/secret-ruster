# \ApplicationRequestApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                      | HTTP request                                        | Description                                                 |
| ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- | ----------------------------------------------------------- |
| [**application_request_service_get_audits**](ApplicationRequestApi.md#application_request_service_get_audits)                               | **GET** /v1/application-access-request-audits       | Get Application Access Request Audits by Device Id.         |
| [**application_request_service_get_request_by_device_id**](ApplicationRequestApi.md#application_request_service_get_request_by_device_id)   | **GET** /v1/application-access-request/{deviceId}   | Get Application Access Requests by Device Id.               |
| [**application_request_service_search_requests_by_status**](ApplicationRequestApi.md#application_request_service_search_requests_by_status) | **GET** /v1/application-access-requests             | Get Application Access Requests by Status for Current User. |
| [**application_request_service_update_request**](ApplicationRequestApi.md#application_request_service_update_request)                       | **PATCH** /v1/application-access-request/{deviceId} | Update Application Access Requests by Device Id.            |

## application_request_service_get_audits

> models::PagingOfApplicationAccessRequestAuditViewModel
> application_request_service_get_audits(is_exporting, filter_device_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Application Access Request Audits by Device Id.

Get Application Access Request Audits by Device Id.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_device_id**                                              | Option<**i32**>    | DeviceId                                                     |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfApplicationAccessRequestAuditViewModel**](PagingOfApplicationAccessRequestAuditViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## application_request_service_get_request_by_device_id

> models::ApplicationAccessRequestViewModel
> application_request_service_get_request_by_device_id(device_id) Get
> Application Access Requests by Device Id.

Get Application Access Requests by Device Id.

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **device_id** | **i32** | deviceId    | [required] |       |

### Return type

[**models::ApplicationAccessRequestViewModel**](ApplicationAccessRequestViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## application_request_service_search_requests_by_status

> models::PagingOfApplicationAccessRequestViewModel
> application_request_service_search_requests_by_status(filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Application Access Requests by Status for Current User.

Get Application Access Requests by Status for Current User.

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

[**models::PagingOfApplicationAccessRequestViewModel**](PagingOfApplicationAccessRequestViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## application_request_service_update_request

> models::ApplicationAccessRequestViewModel
> application_request_service_update_request(device_id, args) Update Application
> Access Requests by Device Id.

Update Application Access Requests by Device Id.

### Parameters

| Name          | Type                                                                                    | Description | Required   | Notes |
| ------------- | --------------------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **device_id** | **i32**                                                                                 | deviceId    | [required] |       |
| **args**      | Option<[**ApplicationAccessRequestUpdateArgs**](ApplicationAccessRequestUpdateArgs.md)> | args        |            |       |

### Return type

[**models::ApplicationAccessRequestViewModel**](ApplicationAccessRequestViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
