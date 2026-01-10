# \RemotePasswordChangingApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                    | HTTP request                                                   | Description               |
| --------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- | ------------------------- |
| [**remote_password_changing_service_create_custom_command**](RemotePasswordChangingApi.md#remote_password_changing_service_create_custom_command)         | **POST** /v1/remote-password-changing/custom-commands          | Create Custom Command     |
| [**remote_password_changing_service_create_password_type**](RemotePasswordChangingApi.md#remote_password_changing_service_create_password_type)           | **POST** /v1/remote-password-changing/password-types           | Create Password Type      |
| [**remote_password_changing_service_create_password_type_auth**](RemotePasswordChangingApi.md#remote_password_changing_service_create_password_type_auth) | **POST** /v1/remote-password-changing/password-type-auth/{id}  | Create Password Type Auth |
| [**remote_password_changing_service_delete_custom_command**](RemotePasswordChangingApi.md#remote_password_changing_service_delete_custom_command)         | **DELETE** /v1/remote-password-changing/custom-commands/{id}   | Delete Custom Command     |
| [**remote_password_changing_service_delete_password_type**](RemotePasswordChangingApi.md#remote_password_changing_service_delete_password_type)           | **DELETE** /v1/remote-password-changing/password-types/{id}    | Delete Password Type      |
| [**remote_password_changing_service_get_custom_commands**](RemotePasswordChangingApi.md#remote_password_changing_service_get_custom_commands)             | **GET** /v1/remote-password-changing/custom-commands/{id}      | Custom Command List       |
| [**remote_password_changing_service_get_password_type**](RemotePasswordChangingApi.md#remote_password_changing_service_get_password_type)                 | **GET** /v1/remote-password-changing/password-types/{id}       | Password Type By Id       |
| [**remote_password_changing_service_get_password_type_auth**](RemotePasswordChangingApi.md#remote_password_changing_service_get_password_type_auth)       | **GET** /v1/remote-password-changing/password-type-auth/{id}   | Get Password Type Auth    |
| [**remote_password_changing_service_get_password_type_list**](RemotePasswordChangingApi.md#remote_password_changing_service_get_password_type_list)       | **GET** /v1/remote-password-changing/password-types            | Password Type List        |
| [**remote_password_changing_service_get_password_type_usage**](RemotePasswordChangingApi.md#remote_password_changing_service_get_password_type_usage)     | **GET** /v1/remote-password-changing/password-type-usage       | Password Type Usage       |
| [**remote_password_changing_service_update_custom_command**](RemotePasswordChangingApi.md#remote_password_changing_service_update_custom_command)         | **PUT** /v1/remote-password-changing/custom-commands/{id}      | Update Custom Command     |
| [**remote_password_changing_service_update_password_type**](RemotePasswordChangingApi.md#remote_password_changing_service_update_password_type)           | **PUT** /v1/remote-password-changing/password-types/{id}       | Update Password Type      |
| [**remote_password_changing_service_update_password_type_auth**](RemotePasswordChangingApi.md#remote_password_changing_service_update_password_type_auth) | **PATCH** /v1/remote-password-changing/password-type-auth/{id} | Update Password Type Auth |
| [**remote_password_changing_service_update_password_type_v2**](RemotePasswordChangingApi.md#remote_password_changing_service_update_password_type_v2)     | **PUT** /v2/remote-password-changing/password-types/{id}       | Update Password Type      |

## remote_password_changing_service_create_custom_command

> models::CustomCommandModel
> remote_password_changing_service_create_custom_command(create_args) Create
> Custom Command

Create a New Custom Command

### Parameters

| Name            | Type                                                              | Description                     | Required | Notes |
| --------------- | ----------------------------------------------------------------- | ------------------------------- | -------- | ----- |
| **create_args** | Option<[**CustomCommandCreateArgs**](CustomCommandCreateArgs.md)> | Custom Command creation options |          |       |

### Return type

[**models::CustomCommandModel**](CustomCommandModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_create_password_type

> models::PasswordTypeModel
> remote_password_changing_service_create_password_type(password_type_create_args)
> Create Password Type

Create a New Password Type

### Parameters

| Name                          | Type                                                            | Description                    | Required | Notes |
| ----------------------------- | --------------------------------------------------------------- | ------------------------------ | -------- | ----- |
| **password_type_create_args** | Option<[**PasswordTypeCreateArgs**](PasswordTypeCreateArgs.md)> | Password Type creation options |          |       |

### Return type

[**models::PasswordTypeModel**](PasswordTypeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_create_password_type_auth

> models::PasswordTypeAuthModel
> remote_password_changing_service_create_password_type_auth(id, args) Create
> Password Type Auth

Create Password Type Auths for a Password Type

### Parameters

| Name     | Type                                                                    | Description                       | Required   | Notes |
| -------- | ----------------------------------------------------------------------- | --------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                 | Password Type Auth Id             | [required] |       |
| **args** | Option<[**PasswordTypeAuthCreateArgs**](PasswordTypeAuthCreateArgs.md)> | Password Type Auth create options |            |       |

### Return type

[**models::PasswordTypeAuthModel**](PasswordTypeAuthModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_delete_custom_command

> models::DeletedModel
> remote_password_changing_service_delete_custom_command(id) Delete Custom
> Command

Delete a Custom Command

### Parameters

| Name   | Type    | Description       | Required   | Notes |
| ------ | ------- | ----------------- | ---------- | ----- |
| **id** | **i32** | Custom Command Id | [required] |       |

### Return type

[**models::DeletedModel**](DeletedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_delete_password_type

> models::DeletedModel remote_password_changing_service_delete_password_type(id)
> Delete Password Type

Delete a Password Type

### Parameters

| Name   | Type    | Description      | Required   | Notes |
| ------ | ------- | ---------------- | ---------- | ----- |
| **id** | **i32** | Password Type Id | [required] |       |

### Return type

[**models::DeletedModel**](DeletedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_get_custom_commands

> models::PagingOfCustomCommandModel
> remote_password_changing_service_get_custom_commands(id,
> filter_command_type_code, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Custom
> Command List

Lists Available Custom Command for Password Type

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Password Type Id                                             | [required] |       |
| **filter_command_type_code**                                      | Option<**i32**>    | CommandTypeCode                                              |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfCustomCommandModel**](PagingOfCustomCommandModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_get_password_type

> models::PasswordTypeModel
> remote_password_changing_service_get_password_type(id) Password Type By Id

Gets Password Type By Id

### Parameters

| Name   | Type    | Description      | Required   | Notes |
| ------ | ------- | ---------------- | ---------- | ----- |
| **id** | **i32** | Password Type Id | [required] |       |

### Return type

[**models::PasswordTypeModel**](PasswordTypeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_get_password_type_auth

> models::PasswordTypeAuthModel
> remote_password_changing_service_get_password_type_auth(id) Get Password Type
> Auth

Get Password Type Auths for a Password Type

### Parameters

| Name   | Type    | Description      | Required   | Notes |
| ------ | ------- | ---------------- | ---------- | ----- |
| **id** | **i32** | Password Type Id | [required] |       |

### Return type

[**models::PasswordTypeAuthModel**](PasswordTypeAuthModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_get_password_type_list

> models::PagingOfPasswordTypeSummary
> remote_password_changing_service_get_password_type_list(filter_include_inactive,
> filter_only_include_can_edits, filter_only_include_sql_script_options,
> filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Password
> Type List

Lists Available Password Types

### Parameters

| Name                                                              | Type               | Description                                                                   | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ----------------------------------------------------------------------------- | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive Password Types in the results                     |          |       |
| **filter_only_include_can_edits**                                 | Option<**bool**>   | When true, only include password types that have CanEdit                      |          |       |
| **filter_only_include_sql_script_options**                        | Option<**bool**>   | When true, only scripts that can be assigned to a SQL script will be returned |          |       |
| **filter_search_term**                                            | Option<**String**> | Search password type name for this text                                       |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                  |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                               |          |       |

### Return type

[**models::PagingOfPasswordTypeSummary**](PagingOfPasswordTypeSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_get_password_type_usage

> models::PagingOfPasswordTypeSecretUsageModel
> remote_password_changing_service_get_password_type_usage(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Password
> Type Usage

Return the number of active secrets for each password type.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfPasswordTypeSecretUsageModel**](PagingOfPasswordTypeSecretUsageModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_update_custom_command

> models::CustomCommandModel
> remote_password_changing_service_update_custom_command(id, update_args) Update
> Custom Command

Update a Custom Command

### Parameters

| Name            | Type                                                              | Description                   | Required   | Notes |
| --------------- | ----------------------------------------------------------------- | ----------------------------- | ---------- | ----- |
| **id**          | **i32**                                                           | Custom Command Id             | [required] |       |
| **update_args** | Option<[**CustomCommandUpdateArgs**](CustomCommandUpdateArgs.md)> | Custom Command update options |            |       |

### Return type

[**models::CustomCommandModel**](CustomCommandModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_update_password_type

> models::PasswordTypeModel
> remote_password_changing_service_update_password_type(id, update_args) Update
> Password Type

Update a Password Type

### Parameters

| Name            | Type                                                            | Description                  | Required   | Notes |
| --------------- | --------------------------------------------------------------- | ---------------------------- | ---------- | ----- |
| **id**          | **i32**                                                         | Password Type Id             | [required] |       |
| **update_args** | Option<[**PasswordTypeUpdateArgs**](PasswordTypeUpdateArgs.md)> | Password Type update options |            |       |

### Return type

[**models::PasswordTypeModel**](PasswordTypeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_update_password_type_auth

> models::PasswordTypeAuthModel
> remote_password_changing_service_update_password_type_auth(id, args) Update
> Password Type Auth

Update a Password Type Auth

### Parameters

| Name     | Type                                                                    | Description                       | Required   | Notes |
| -------- | ----------------------------------------------------------------------- | --------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                 | Password Type Auth Id             | [required] |       |
| **args** | Option<[**PasswordTypeAuthUpdateArgs**](PasswordTypeAuthUpdateArgs.md)> | Password Type Auth update options |            |       |

### Return type

[**models::PasswordTypeAuthModel**](PasswordTypeAuthModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## remote_password_changing_service_update_password_type_v2

> models::PasswordTypeModel
> remote_password_changing_service_update_password_type_v2(id, args) Update
> Password Type

Update a Password Type

### Parameters

| Name     | Type                                                                | Description                  | Required   | Notes |
| -------- | ------------------------------------------------------------------- | ---------------------------- | ---------- | ----- |
| **id**   | **i32**                                                             | Password Type Id             | [required] |       |
| **args** | Option<[**PasswordTypeUpdateArgsV2**](PasswordTypeUpdateArgsV2.md)> | Password Type update options |            |       |

### Return type

[**models::PasswordTypeModel**](PasswordTypeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
