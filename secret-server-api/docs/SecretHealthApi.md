# \SecretHealthApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                        | HTTP request                      | Description                                         |
| ------------------------------------------------------------------------------------------------------------- | --------------------------------- | --------------------------------------------------- |
| [**secret_health_service_get_secret_exposure**](SecretHealthApi.md#secret_health_service_get_secret_exposure) | **GET** /v1/secrethealth/exposure | Check exposure of Secret since last password change |

## secret_health_service_get_secret_exposure

> models::PagingOfSecretViewedByUserModel
> secret_health_service_get_secret_exposure(filter_secret_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Check
> exposure of Secret since last password change

Check exposure of Secret since last password change

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_secret_id**                                              | Option<**i32**>    | SecretId                                                     |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretViewedByUserModel**](PagingOfSecretViewedByUserModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
