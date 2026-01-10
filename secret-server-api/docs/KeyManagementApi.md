# \KeyManagementApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                   | HTTP request                                | Description                                                                   |
| -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- | ----------------------------------------------------------------------------- |
| [**key_management_service_get**](KeyManagementApi.md#key_management_service_get)                                                                         | **GET** /v1/key-management                  | Get Key Management Configuration                                              |
| [**key_management_service_get_audit**](KeyManagementApi.md#key_management_service_get_audit)                                                             | **GET** /v1/key-management/config/audit     | Key Management Audit                                                          |
| [**key_management_service_get_key_rotation_audit_users**](KeyManagementApi.md#key_management_service_get_key_rotation_audit_users)                       | **GET** /v1/key-management/audit/users      | Get a List of Unique Users from the Master Encryption Key Rotation Audit List |
| [**key_management_service_get_master_encryption_key_rotation_info**](KeyManagementApi.md#key_management_service_get_master_encryption_key_rotation_info) | **GET** /v1/key-management/mekrotationinfo  | Get Master Encryption Key Rotation Status Info                                |
| [**key_management_service_retry_master_encryption_key_status**](KeyManagementApi.md#key_management_service_retry_master_encryption_key_status)           | **PUT** /v1/key-management/retrymekstatus   | Retry Master Encryption Key Status                                            |
| [**key_management_service_search_key_rotation_audit**](KeyManagementApi.md#key_management_service_search_key_rotation_audit)                             | **GET** /v1/key-management/audit            | Get a Master Encryption Key Rotation Audit List                               |
| [**key_management_service_start_master_encryption_key_rotation**](KeyManagementApi.md#key_management_service_start_master_encryption_key_rotation)       | **PUT** /v1/key-management/startmekrotation | Rotate Master Encryption Key                                                  |
| [**key_management_service_stub**](KeyManagementApi.md#key_management_service_stub)                                                                       | **GET** /v1/key-management/stub             | Get Key Management Config Stub                                                |
| [**key_management_service_update**](KeyManagementApi.md#key_management_service_update)                                                                   | **PUT** /v1/key-management                  | Update Key Management Configuration                                           |

## key_management_service_get

> models::KeyManagementConfigModel key_management_service_get() Get Key
> Management Configuration

Get the current or previous Key Management configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::KeyManagementConfigModel**](KeyManagementConfigModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## key_management_service_get_audit

> models::PagingOfKeyManagementConfigAuditViewModel
> key_management_service_get_audit(filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Key
> Management Audit

Return the list of key management audits

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_search_text**                                            | Option<**String**> | SearchText                                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfKeyManagementConfigAuditViewModel**](PagingOfKeyManagementConfigAuditViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## key_management_service_get_key_rotation_audit_users

> Vec<models::MasterEncryptionKeyRotationInfoAuditUserViewModel>
> key_management_service_get_key_rotation_audit_users() Get a List of Unique
> Users from the Master Encryption Key Rotation Audit List

Get a List of Unique Users from the Master Encryption Key Rotation Audit List

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::MasterEncryptionKeyRotationInfoAuditUserViewModel>**](MasterEncryptionKeyRotationInfoAuditUserViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## key_management_service_get_master_encryption_key_rotation_info

> models::MekRotationInfoResponseViewModel
> key_management_service_get_master_encryption_key_rotation_info() Get Master
> Encryption Key Rotation Status Info

Gets the status of Master Encryption Key Rotation

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::MekRotationInfoResponseViewModel**](MEKRotationInfoResponseViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## key_management_service_retry_master_encryption_key_status

> models::MekRotationInfoResponseViewModel
> key_management_service_retry_master_encryption_key_status() Retry Master
> Encryption Key Status

Retries Current Status of the Master Encryption Key Process

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::MekRotationInfoResponseViewModel**](MEKRotationInfoResponseViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## key_management_service_search_key_rotation_audit

> models::PagingOfMasterEncryptionKeyRotationInfoAuditViewModel
> key_management_service_search_key_rotation_audit(is_exporting, filter_action,
> filter_date, filter_search_term, filter_user_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a
> Master Encryption Key Rotation Audit List

Search, filter, sort, and page Master Encryption Key Rotation Audits.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_action**                                                 | Option<**String**> | Action                                                       |          |       |
| **filter_date**                                                   | Option<**String**> | Date                                                         |          |       |
| **filter_search_term**                                            | Option<**String**> | SearchTerm                                                   |          |       |
| **filter_user_id**                                                | Option<**i32**>    | UserId                                                       |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfMasterEncryptionKeyRotationInfoAuditViewModel**](PagingOfMasterEncryptionKeyRotationInfoAuditViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## key_management_service_start_master_encryption_key_rotation

> models::MekRotationInfoResponseViewModel
> key_management_service_start_master_encryption_key_rotation() Rotate Master
> Encryption Key

Rotates the Master Encryption Key and marks data for rotation

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::MekRotationInfoResponseViewModel**](MEKRotationInfoResponseViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## key_management_service_stub

> models::KeyManagementConfigModel key_management_service_stub() Get Key
> Management Config Stub

Return the default values for a new Key Management Config

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::KeyManagementConfigModel**](KeyManagementConfigModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## key_management_service_update

> models::KeyManagementConfigModel key_management_service_update(args) Update
> Key Management Configuration

Update the Key Management configuration

### Parameters

| Name     | Type                                                                          | Description                          | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ------------------------------------ | -------- | ----- |
| **args** | Option<[**KeyManagementConfigUpdateArgs**](KeyManagementConfigUpdateArgs.md)> | Key Management Config update options |          |       |

### Return type

[**models::KeyManagementConfigModel**](KeyManagementConfigModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
