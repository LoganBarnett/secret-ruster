# \PasswordRequirementsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                  | HTTP request                                 | Description                       |
| ------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- | --------------------------------- |
| [**password_requirements_service_create**](PasswordRequirementsApi.md#password_requirements_service_create)                                             | **POST** /v1/password-requirements           | Create Password Requirement       |
| [**password_requirements_service_get**](PasswordRequirementsApi.md#password_requirements_service_get)                                                   | **GET** /v1/password-requirements/{id}       | Get Password Requirement          |
| [**password_requirements_service_get_audits_async**](PasswordRequirementsApi.md#password_requirements_service_get_audits_async)                         | **GET** /v1/password-requirements/{id}/audit | Get Password Requirement Audits   |
| [**password_requirements_service_patch**](PasswordRequirementsApi.md#password_requirements_service_patch)                                               | **PATCH** /v1/password-requirements/{id}     | PatchPasswordRequirement          |
| [**password_requirements_service_search_password_requirements**](PasswordRequirementsApi.md#password_requirements_service_search_password_requirements) | **GET** /v1/password-requirements            | Search Password Requirements      |
| [**password_requirements_service_update_rules**](PasswordRequirementsApi.md#password_requirements_service_update_rules)                                 | **PUT** /v1/password-requirements/{id}/rules | Update Password Requirement Rules |

## password_requirements_service_create

> models::PasswordRequirementModel password_requirements_service_create(args)
> Create Password Requirement

Create Password Requirement

### Parameters

| Name     | Type                                                                          | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**PasswordRequirementCreateArgs**](PasswordRequirementCreateArgs.md)> | args        |          |       |

### Return type

[**models::PasswordRequirementModel**](PasswordRequirementModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## password_requirements_service_get

> models::PasswordRequirementModel password_requirements_service_get(id) Get
> Password Requirement

Get password requirements

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::PasswordRequirementModel**](PasswordRequirementModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## password_requirements_service_get_audits_async

> models::PagingOfPasswordRequirementAuditModel
> password_requirements_service_get_audits_async(id, is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Password Requirement Audits

Get audits for a Password Requirement

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | id                                                           | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfPasswordRequirementAuditModel**](PagingOfPasswordRequirementAuditModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## password_requirements_service_patch

> models::PasswordRequirementModel password_requirements_service_patch(id, args)
> PatchPasswordRequirement

Patch Password Requirement

### Parameters

| Name     | Type                                                                        | Description | Required   | Notes |
| -------- | --------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                     | id          | [required] |       |
| **args** | Option<[**PasswordRequirementPatchArgs**](PasswordRequirementPatchArgs.md)> | args        |            |       |

### Return type

[**models::PasswordRequirementModel**](PasswordRequirementModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## password_requirements_service_search_password_requirements

> models::PagingOfPasswordRequirementsSummary
> password_requirements_service_search_password_requirements(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Password Requirements

Search, filter, sort, and page password requirements

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfPasswordRequirementsSummary**](PagingOfPasswordRequirementsSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## password_requirements_service_update_rules

> models::PasswordRequirementModel
> password_requirements_service_update_rules(id, args) Update Password
> Requirement Rules

Update Password Requirement Rules

### Parameters

| Name     | Type                                                                                  | Description | Required   | Notes |
| -------- | ------------------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                               | id          | [required] |       |
| **args** | Option<[**PasswordRequirementRuleUpdateArgs**](PasswordRequirementRuleUpdateArgs.md)> | args        |            |       |

### Return type

[**models::PasswordRequirementModel**](PasswordRequirementModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
