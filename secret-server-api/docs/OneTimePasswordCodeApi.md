# \OneTimePasswordCodeApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                 | HTTP request                            | Description                            |
| ------------------------------------------------------------------------------------------------------ | --------------------------------------- | -------------------------------------- |
| [**one_time_password_code_service_get**](OneTimePasswordCodeApi.md#one_time_password_code_service_get) | **GET** /v1/one-time-password-code/{id} | Get one time password code and seconds |

## one_time_password_code_service_get

> Vec<models::OneTimePasswordCodeModel> one_time_password_code_service_get(id,
> number_of_codes_to_generate) Get one time password code and seconds

Get one time password code by secret id

### Parameters

| Name                            | Type            | Description             | Required   | Notes |
| ------------------------------- | --------------- | ----------------------- | ---------- | ----- |
| **id**                          | **i32**         | Secret ID               | [required] |       |
| **number_of_codes_to_generate** | Option<**i32**> | NumberOfCodesToGenerate |            |       |

### Return type

[**Vec<models::OneTimePasswordCodeModel>**](OneTimePasswordCodeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
