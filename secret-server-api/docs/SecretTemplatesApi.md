# \SecretTemplatesApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                           | HTTP request                                                                            | Description                                    |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- | ---------------------------------------------- |
| [**secret_templates_service_add_password_dictionary**](SecretTemplatesApi.md#secret_templates_service_add_password_dictionary)                                   | **POST** /v1/secret-templates/password-requirements/password-dictionaries               | Creates new password dictionary                |
| [**secret_templates_service_copy**](SecretTemplatesApi.md#secret_templates_service_copy)                                                                         | **POST** /v1/secret-templates/{id}/copy                                                 | Copy Secret Template                           |
| [**secret_templates_service_create_field**](SecretTemplatesApi.md#secret_templates_service_create_field)                                                         | **POST** /v1/secret-templates/{templateId}                                              | Create Secret Template Field For Template      |
| [**secret_templates_service_create_secret_template_extended_mapping**](SecretTemplatesApi.md#secret_templates_service_create_secret_template_extended_mapping)   | **POST** /v1/secret-templates/{secretTemplateId}/extended-mappings/{extendedTypeId}     | Create a Secret Template Extended Mapping      |
| [**secret_templates_service_create_secret_template_launcher**](SecretTemplatesApi.md#secret_templates_service_create_secret_template_launcher)                   | **POST** /v1/secret-templates/{secretTemplateId}/launchers/{launcherTypeId}             | Create a Secret Template Launcher              |
| [**secret_templates_service_create_template**](SecretTemplatesApi.md#secret_templates_service_create_template)                                                   | **POST** /v1/secret-templates                                                           | Create Secret Template                         |
| [**secret_templates_service_create_template_field**](SecretTemplatesApi.md#secret_templates_service_create_template_field)                                       | **POST** /v1/secret-templates/{secretTemplateId}/fields                                 | Create Secret Template Field                   |
| [**secret_templates_service_delete_extended_mapping**](SecretTemplatesApi.md#secret_templates_service_delete_extended_mapping)                                   | **DELETE** /v1/secret-templates/{secretTemplateId}/extended-mappings/{extendedTypeId}   | Delete Extended Mapping                        |
| [**secret_templates_service_delete_password_dictionary**](SecretTemplatesApi.md#secret_templates_service_delete_password_dictionary)                             | **DELETE** /v1/secret-templates/password-requirements/password-dictionaries/{id}        | Deletes a specific password dictionary by ID   |
| [**secret_templates_service_delete_secret_template_launcher**](SecretTemplatesApi.md#secret_templates_service_delete_secret_template_launcher)                   | **DELETE** /v1/secret-templates/{secretTemplateId}/launchers/{launcherTypeId}           | Delete Secret Template Launcher                |
| [**secret_templates_service_disable_field**](SecretTemplatesApi.md#secret_templates_service_disable_field)                                                       | **DELETE** /v1/secret-templates/fields/{templateFieldId}                                | Disable a Secret Template Field For Template   |
| [**secret_templates_service_export**](SecretTemplatesApi.md#secret_templates_service_export)                                                                     | **GET** /v1/secret-templates/{id}/export                                                | Export Secret Template                         |
| [**secret_templates_service_generate_password**](SecretTemplatesApi.md#secret_templates_service_generate_password)                                               | **POST** /v1/secret-templates/generate-password/{secretfieldId}                         | Generate Password                              |
| [**secret_templates_service_get_password_dictionaries**](SecretTemplatesApi.md#secret_templates_service_get_password_dictionaries)                               | **GET** /v1/secret-templates/password-requirements/password-dictionaries                | Get password dictionaries                      |
| [**secret_templates_service_get_password_dictionary**](SecretTemplatesApi.md#secret_templates_service_get_password_dictionary)                                   | **GET** /v1/secret-templates/password-requirements/password-dictionaries/{id}           | Gets password dictionary items by ID           |
| [**secret_templates_service_get_secret_template_extended_mapping**](SecretTemplatesApi.md#secret_templates_service_get_secret_template_extended_mapping)         | **GET** /v1/secret-templates/{secretTemplateId}/extended-mappings/{extendedTypeId}      | Get a single Secret Template Extended Mappings |
| [**secret_templates_service_get_secret_template_fields_by_id**](SecretTemplatesApi.md#secret_templates_service_get_secret_template_fields_by_id)                 | **GET** /v1/secret-templates/fields/basic/{templateId}                                  | Get Secret Template Fields                     |
| [**secret_templates_service_get_secret_template_launcher**](SecretTemplatesApi.md#secret_templates_service_get_secret_template_launcher)                         | **GET** /v1/secret-templates/{secretTemplateId}/launchers/{launcherTypeId}              | Get a Secret Template Launcher                 |
| [**secret_templates_service_get_secret_template_password_type**](SecretTemplatesApi.md#secret_templates_service_get_secret_template_password_type)               | **GET** /v1/secret-templates/{secretTemplateId}/password-type                           | Get Secret Template Password Changer           |
| [**secret_templates_service_get_secret_templates_list**](SecretTemplatesApi.md#secret_templates_service_get_secret_templates_list)                               | **GET** /v1/secret-templates-list                                                       | Get Secret Template List                       |
| [**secret_templates_service_get_template_field**](SecretTemplatesApi.md#secret_templates_service_get_template_field)                                             | **GET** /v1/secret-templates/fields/{secretFieldId}                                     | Get Secret Template Field                      |
| [**secret_templates_service_get_v2**](SecretTemplatesApi.md#secret_templates_service_get_v2)                                                                     | **GET** /v2/secret-templates/{secretTemplateId}                                         | Get Secret Template Details                    |
| [**secret_templates_service_import_secret_template**](SecretTemplatesApi.md#secret_templates_service_import_secret_template)                                     | **POST** /v1/secret-templates/import                                                    | Import Secret Template                         |
| [**secret_templates_service_patch_secret_template_password_changer**](SecretTemplatesApi.md#secret_templates_service_patch_secret_template_password_changer)     | **PATCH** /v1/secret-templates/{secretTemplateId}/password-type                         | Patch Secret Template password type            |
| [**secret_templates_service_patch_template_field**](SecretTemplatesApi.md#secret_templates_service_patch_template_field)                                         | **PATCH** /v1/secret-templates/fields/{secretTemplateFieldId}                           | Patch Secret Template Field                    |
| [**secret_templates_service_patch_template_v2**](SecretTemplatesApi.md#secret_templates_service_patch_template_v2)                                               | **PATCH** /v2/secret-templates/{secretTemplateId}                                       | Patch Secret Template V2                       |
| [**secret_templates_service_put**](SecretTemplatesApi.md#secret_templates_service_put)                                                                           | **PUT** /v1/secret-templates/{templateId}                                               | Update Secret Template Field                   |
| [**secret_templates_service_search**](SecretTemplatesApi.md#secret_templates_service_search)                                                                     | **GET** /v1/secret-templates                                                            | Search Secret Templates                        |
| [**secret_templates_service_search_launcher_types**](SecretTemplatesApi.md#secret_templates_service_search_launcher_types)                                       | **GET** /v1/secret-templates/launcher-types                                             | Get Launcher Types                             |
| [**secret_templates_service_search_secret_template_extended_mappings**](SecretTemplatesApi.md#secret_templates_service_search_secret_template_extended_mappings) | **GET** /v1/secret-templates/extended-mappings                                          | Get Secret Template Extended Mappings          |
| [**secret_templates_service_search_secret_template_extended_types**](SecretTemplatesApi.md#secret_templates_service_search_secret_template_extended_types)       | **GET** /v1/secret-templates/extended-types                                             | Get Secret Template Extended Types             |
| [**secret_templates_service_search_secret_template_launchers**](SecretTemplatesApi.md#secret_templates_service_search_secret_template_launchers)                 | **GET** /v1/secret-templates/launchers                                                  | Get Secret Template Launchers                  |
| [**secret_templates_service_search_template_fields**](SecretTemplatesApi.md#secret_templates_service_search_template_fields)                                     | **GET** /v1/secret-templates/fields/search                                              | Search Secret Template Fields                  |
| [**secret_templates_service_sort_template_fields**](SecretTemplatesApi.md#secret_templates_service_sort_template_fields)                                         | **POST** /v1/secret-templates/{secretTemplateId}/fields/sort                            | Sort Secret Template Fields                    |
| [**secret_templates_service_stub_secret_template_extended_mapping**](SecretTemplatesApi.md#secret_templates_service_stub_secret_template_extended_mapping)       | **GET** /v1/secret-templates/{secretTemplateId}/extended-mappings/{extendedTypeId}/stub | Stub a Secret Template Extended Mappings       |
| [**secret_templates_service_stub_secret_template_launcher**](SecretTemplatesApi.md#secret_templates_service_stub_secret_template_launcher)                       | **GET** /v1/secret-templates/{secretTemplateId}/launchers/{launcherTypeId}/stub         | Stub a Secret Template Launchers               |
| [**secret_templates_service_stub_template_field**](SecretTemplatesApi.md#secret_templates_service_stub_template_field)                                           | **GET** /v1/secret-templates/fields/stub                                                | Stub Secret Template Field                     |
| [**secret_templates_service_update_password_dictionary**](SecretTemplatesApi.md#secret_templates_service_update_password_dictionary)                             | **PUT** /v1/secret-templates/password-requirements/password-dictionaries                | Updates a new password dictionary              |
| [**secret_templates_service_update_secret_template_extended_mapping**](SecretTemplatesApi.md#secret_templates_service_update_secret_template_extended_mapping)   | **PATCH** /v1/secret-templates/{secretTemplateId}/extended-mappings/{extendedTypeId}    | Update a Secret Template Extended Mapping      |
| [**secret_templates_service_update_secret_template_launcher**](SecretTemplatesApi.md#secret_templates_service_update_secret_template_launcher)                   | **PATCH** /v1/secret-templates/{secretTemplateId}/launchers/{launcherTypeId}            | Update a Secret Template Launcher              |
| [**secret_templates_service_update_secret_template_password_type**](SecretTemplatesApi.md#secret_templates_service_update_secret_template_password_type)         | **PUT** /v1/secret-templates/password-type/{templateId}                                 | Update Secret Templates Password Type          |

## secret_templates_service_add_password_dictionary

> bool secret_templates_service_add_password_dictionary(dictionary_name, file)
> Creates new password dictionary

Add new password dictionary

### Parameters

| Name                | Type                                                    | Description     | Required | Notes |
| ------------------- | ------------------------------------------------------- | --------------- | -------- | ----- |
| **dictionary_name** | Option<**String**>                                      | Dictionary Name |          |       |
| **file**            | Option<[**std::path::PathBuf**](std::path::PathBuf.md)> | Uploaded file   |          |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_copy

> models::SecretTemplateDetailModel secret_templates_service_copy(id, args) Copy
> Secret Template

Copy a single secret template by ID

### Parameters

| Name     | Type                                                            | Description        | Required   | Notes |
| -------- | --------------------------------------------------------------- | ------------------ | ---------- | ----- |
| **id**   | **i32**                                                         | Secret template ID | [required] |       |
| **args** | Option<[**SecretTemplateCopyArgs**](SecretTemplateCopyArgs.md)> | args               |            |       |

### Return type

[**models::SecretTemplateDetailModel**](SecretTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_create_field

> models::SecretTemplateField secret_templates_service_create_field(template_id,
> secret_template_field_create_args) Create Secret Template Field For Template

Create a new Secret Template Field For Template

### Parameters

| Name                                  | Type                                                                          | Description                            | Required   | Notes |
| ------------------------------------- | ----------------------------------------------------------------------------- | -------------------------------------- | ---------- | ----- |
| **template_id**                       | **i32**                                                                       | templateId                             | [required] |       |
| **secret_template_field_create_args** | Option<[**SecretTemplateFieldCreateArgs**](SecretTemplateFieldCreateArgs.md)> | Secret Template Field creation options |            |       |

### Return type

[**models::SecretTemplateField**](SecretTemplateField.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_create_secret_template_extended_mapping

> models::SecretTemplateExtendedMappingModel
> secret_templates_service_create_secret_template_extended_mapping(extended_type_id,
> secret_template_id, args) Create a Secret Template Extended Mapping

Create an extended mappings for a Secret Template

### Parameters

| Name                   | Type                                                                                              | Description      | Required   | Notes |
| ---------------------- | ------------------------------------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **extended_type_id**   | **i32**                                                                                           | extendedTypeId   | [required] |       |
| **secret_template_id** | **i32**                                                                                           | secretTemplateId | [required] |       |
| **args**               | Option<[**SecretTemplateExtendedMappingCreateArgs**](SecretTemplateExtendedMappingCreateArgs.md)> | args             |            |       |

### Return type

[**models::SecretTemplateExtendedMappingModel**](SecretTemplateExtendedMappingModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_create_secret_template_launcher

> models::SecretTemplateLauncherModel
> secret_templates_service_create_secret_template_launcher(launcher_type_id,
> secret_template_id, args) Create a Secret Template Launcher

Create a Launcher for a Secret Template

### Parameters

| Name                   | Type                                                                                | Description      | Required   | Notes |
| ---------------------- | ----------------------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **launcher_type_id**   | **i32**                                                                             | launcherTypeId   | [required] |       |
| **secret_template_id** | **i32**                                                                             | secretTemplateId | [required] |       |
| **args**               | Option<[**SecretTemplateLauncherCreateArgs**](SecretTemplateLauncherCreateArgs.md)> | args             |            |       |

### Return type

[**models::SecretTemplateLauncherModel**](SecretTemplateLauncherModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_create_template

> models::SecretTemplateModel
> secret_templates_service_create_template(secret_template_create_args) Create
> Secret Template

Create a new Secret Template

### Parameters

| Name                            | Type                                                                | Description                      | Required | Notes |
| ------------------------------- | ------------------------------------------------------------------- | -------------------------------- | -------- | ----- |
| **secret_template_create_args** | Option<[**SecretTemplateCreateArgs**](SecretTemplateCreateArgs.md)> | Secret Template creation options |          |       |

### Return type

[**models::SecretTemplateModel**](SecretTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_create_template_field

> models::SecretTemplateFieldModel
> secret_templates_service_create_template_field(secret_template_id, args)
> Create Secret Template Field

Create a secret template field

### Parameters

| Name                   | Type                                                          | Description      | Required   | Notes |
| ---------------------- | ------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **secret_template_id** | **i32**                                                       | secretTemplateId | [required] |       |
| **args**               | Option<[**SecretFieldCreateArgs**](SecretFieldCreateArgs.md)> | args             |            |       |

### Return type

[**models::SecretTemplateFieldModel**](SecretTemplateFieldModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_delete_extended_mapping

> models::SecretTemplateExtendedMappingDeleteResponseModel
> secret_templates_service_delete_extended_mapping(extended_type_id,
> secret_template_id) Delete Extended Mapping

Delete an extended mapping

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **extended_type_id**   | **i32** | extendedTypeId   | [required] |       |
| **secret_template_id** | **i32** | secretTemplateId | [required] |       |

### Return type

[**models::SecretTemplateExtendedMappingDeleteResponseModel**](SecretTemplateExtendedMappingDeleteResponseModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_delete_password_dictionary

> bool secret_templates_service_delete_password_dictionary(id) Deletes a
> specific password dictionary by ID

Deletes a specific custom password dictionary with the contents.

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

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

## secret_templates_service_delete_secret_template_launcher

> models::SecretTemplateLauncherDeleteResultModel
> secret_templates_service_delete_secret_template_launcher(launcher_type_id,
> secret_template_id) Delete Secret Template Launcher

Delete or remove the mapping of a specific launcher type from a specific Secret
template

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **launcher_type_id**   | **i32** | launcherTypeId   | [required] |       |
| **secret_template_id** | **i32** | secretTemplateId | [required] |       |

### Return type

[**models::SecretTemplateLauncherDeleteResultModel**](SecretTemplateLauncherDeleteResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_disable_field

> models::SecretTemplateField
> secret_templates_service_disable_field(template_field_id) Disable a Secret
> Template Field For Template

Disable a Secret Template Field For Template

### Parameters

| Name                  | Type    | Description                      | Required   | Notes |
| --------------------- | ------- | -------------------------------- | ---------- | ----- |
| **template_field_id** | **i32** | Secret Template Field to disable | [required] |       |

### Return type

[**models::SecretTemplateField**](SecretTemplateField.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_export

> models::SecretTemplateExportModel secret_templates_service_export(id) Export
> Secret Template

Export a single secret template by ID

### Parameters

| Name   | Type    | Description        | Required   | Notes |
| ------ | ------- | ------------------ | ---------- | ----- |
| **id** | **i32** | Secret template ID | [required] |       |

### Return type

[**models::SecretTemplateExportModel**](SecretTemplateExportModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_generate_password

> String secret_templates_service_generate_password(secretfield_id) Generate
> Password

Generates a new password matching the Secret Field requirements

### Parameters

| Name               | Type    | Description     | Required   | Notes |
| ------------------ | ------- | --------------- | ---------- | ----- |
| **secretfield_id** | **i32** | Secret field Id | [required] |       |

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_get_password_dictionaries

> Vec<models::PasswordDictionaryModel>
> secret_templates_service_get_password_dictionaries() Get password dictionaries

Returns the list of custom password dictionaries.

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::PasswordDictionaryModel>**](PasswordDictionaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_get_password_dictionary

> secret_templates_service_get_password_dictionary(id) Gets password dictionary
> items by ID

Returns a file containing the items of a specific custom password dictionary.

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

(empty response body)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_get_secret_template_extended_mapping

> models::SecretTemplateExtendedMappingModel
> secret_templates_service_get_secret_template_extended_mapping(extended_type_id,
> secret_template_id) Get a single Secret Template Extended Mappings

Get an extended mapping for a Secret Template

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **extended_type_id**   | **i32** | extendedTypeId   | [required] |       |
| **secret_template_id** | **i32** | secretTemplateId | [required] |       |

### Return type

[**models::SecretTemplateExtendedMappingModel**](SecretTemplateExtendedMappingModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_get_secret_template_fields_by_id

> models::SecretTemplateFieldsModel
> secret_templates_service_get_secret_template_fields_by_id(template_id) Get
> Secret Template Fields

Get a list of Secret Template fields by ID. Basic users are able to query and
get this list.

### Parameters

| Name            | Type    | Description | Required   | Notes |
| --------------- | ------- | ----------- | ---------- | ----- |
| **template_id** | **i32** | templateId  | [required] |       |

### Return type

[**models::SecretTemplateFieldsModel**](SecretTemplateFieldsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_get_secret_template_launcher

> models::SecretTemplateLauncherModel
> secret_templates_service_get_secret_template_launcher(launcher_type_id,
> secret_template_id) Get a Secret Template Launcher

Get launcher detail for a Secret Template

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **launcher_type_id**   | **i32** | launcherTypeId   | [required] |       |
| **secret_template_id** | **i32** | secretTemplateId | [required] |       |

### Return type

[**models::SecretTemplateLauncherModel**](SecretTemplateLauncherModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_get_secret_template_password_type

> models::SecretTemplatePasswordTypeModel
> secret_templates_service_get_secret_template_password_type(secret_template_id)
> Get Secret Template Password Changer

Get the password changer for a secret template if defined

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **secret_template_id** | **i32** | secretTemplateId | [required] |       |

### Return type

[**models::SecretTemplatePasswordTypeModel**](SecretTemplatePasswordTypeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_get_secret_templates_list

> models::PagingOfSecretTemplateListModel
> secret_templates_service_get_secret_templates_list(filter_folder_id,
> filter_only_include_creatable, filter_only_include_templates_with_url, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Template List

Get a list of all Secret Templates. Basic users are able to query and get this
list. Only returns active templates.

### Parameters

| Name                                                              | Type               | Description                                                                                                                                                                                 | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_folder_id**                                              | Option<**i32**>    | Only return templates that the current user can create in this folder. When null it will only return for creating secrets without a folder. Only applies when OnlyIncludeCreatable is true. |          |       |
| **filter_only_include_creatable**                                 | Option<**bool**>   | When true only templates that the user can create in the FolderId specified will be returned                                                                                                |          |       |
| **filter_only_include_templates_with_url**                        | Option<**bool**>   | When true only templates that contain a URL or URL List field will be returned                                                                                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                                                                                                             |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                                                                                                             |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                                                                                                |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                                                                                                             |          |       |

### Return type

[**models::PagingOfSecretTemplateListModel**](PagingOfSecretTemplateListModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_get_template_field

> models::SecretTemplateFieldModel
> secret_templates_service_get_template_field(secret_field_id) Get Secret
> Template Field

Retrieve a secret template field

### Parameters

| Name                | Type    | Description   | Required   | Notes |
| ------------------- | ------- | ------------- | ---------- | ----- |
| **secret_field_id** | **i32** | secretFieldId | [required] |       |

### Return type

[**models::SecretTemplateFieldModel**](SecretTemplateFieldModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_get_v2

> models::SecretTemplateDetailModel
> secret_templates_service_get_v2(secret_template_id) Get Secret Template
> Details

Get a single secret template details by Id

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **secret_template_id** | **i32** | secretTemplateId | [required] |       |

### Return type

[**models::SecretTemplateDetailModel**](SecretTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_import_secret_template

> models::SecretTemplateModel
> secret_templates_service_import_secret_template(args) Import Secret Template

Imports a secret template from xml

### Parameters

| Name     | Type                                                                | Description | Required | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretTemplateImportArgs**](SecretTemplateImportArgs.md)> | args        |          |       |

### Return type

[**models::SecretTemplateModel**](SecretTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_patch_secret_template_password_changer

> models::SecretTemplatePasswordTypeModel
> secret_templates_service_patch_secret_template_password_changer(secret_template_id,
> args) Patch Secret Template password type

Create or assign password type settings on a secret template

### Parameters

| Name                   | Type                                                                                      | Description      | Required   | Notes |
| ---------------------- | ----------------------------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **secret_template_id** | **i32**                                                                                   | secretTemplateId | [required] |       |
| **args**               | Option<[**SecretTemplatePasswordTypePatchArgs**](SecretTemplatePasswordTypePatchArgs.md)> | args             |            |       |

### Return type

[**models::SecretTemplatePasswordTypeModel**](SecretTemplatePasswordTypeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_patch_template_field

> models::SecretTemplateFieldModel
> secret_templates_service_patch_template_field(secret_template_field_id, args)
> Patch Secret Template Field

Patch a secret template field

### Parameters

| Name                         | Type                                                        | Description           | Required   | Notes |
| ---------------------------- | ----------------------------------------------------------- | --------------------- | ---------- | ----- |
| **secret_template_field_id** | **i32**                                                     | secretTemplateFieldId | [required] |       |
| **args**                     | Option<[**SecretFieldPatchArgs**](SecretFieldPatchArgs.md)> | args                  |            |       |

### Return type

[**models::SecretTemplateFieldModel**](SecretTemplateFieldModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_patch_template_v2

> models::SecretTemplateDetailModel
> secret_templates_service_patch_template_v2(secret_template_id, args) Patch
> Secret Template V2

Patch secret template details

### Parameters

| Name                   | Type                                                                          | Description      | Required   | Notes |
| ---------------------- | ----------------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **secret_template_id** | **i32**                                                                       | secretTemplateId | [required] |       |
| **args**               | Option<[**SecretTemplateDetailPatchArgs**](SecretTemplateDetailPatchArgs.md)> | args             |            |       |

### Return type

[**models::SecretTemplateDetailModel**](SecretTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_put

> models::SecretTemplateField secret_templates_service_put(template_id, args)
> Update Secret Template Field

Update a Secret Template Field

### Parameters

| Name            | Type                                                                          | Description             | Required   | Notes |
| --------------- | ----------------------------------------------------------------------------- | ----------------------- | ---------- | ----- |
| **template_id** | **i32**                                                                       | Secret Template ID      | [required] |       |
| **args**        | Option<[**SecretTemplateFieldUpdateArgs**](SecretTemplateFieldUpdateArgs.md)> | Secret Template Options |            |       |

### Return type

[**models::SecretTemplateField**](SecretTemplateField.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_search

> models::PagingOfSecretTemplateSummary
> secret_templates_service_search(filter_heartbeat_enabled,
> filter_include_inactive, filter_include_secret_count,
> filter_password_type_ids, filter_password_type_ready,
> filter_scan_item_template_id, filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secret Templates

Search, filter, sort, and page secret templates

### Parameters

| Name                                                              | Type                           | Description                                                                      | Required | Notes |
| ----------------------------------------------------------------- | ------------------------------ | -------------------------------------------------------------------------------- | -------- | ----- |
| **filter_heartbeat_enabled**                                      | Option<**String**>             | Filter templates that have heartbeat enabled or disabled                         |          |       |
| **filter_include_inactive**                                       | Option<**bool**>               | Whether to include inactive secret templates in the results                      |          |       |
| **filter_include_secret_count**                                   | Option<**bool**>               | Whether to populate Secret count in the results                                  |          |       |
| **filter_password_type_ids**                                      | Option<[**Vec<i32>**](i32.md)> | List of Password Type Ids                                                        |          |       |
| **filter_password_type_ready**                                    | Option<**String**>             | Filter templates that are either password type ready (enabled) or not (disabled) |          |       |
| **filter_scan_item_template_id**                                  | Option<**i32**>                | Filter templates that map to                                                     |          |       |
| **filter_search_text**                                            | Option<**String**>             | Search text                                                                      |          |       |
| **skip**                                                          | Option<**i32**>                | Number of records to skip before taking results                                  |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>             | Sort direction                                                                   |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>             | Sort field name                                                                  |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                | Priority index. Sorts with lower values are executed earlier                     |          |       |
| **take**                                                          | Option<**i32**>                | Maximum number of records to include in results                                  |          |       |

### Return type

[**models::PagingOfSecretTemplateSummary**](PagingOfSecretTemplateSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_search_launcher_types

> models::PagingOfLauncherTypeSummary
> secret_templates_service_search_launcher_types(filter_application_name,
> filter_include_inactive, filter_include_system_launchers, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Launcher Types

Get a paged list of all of the Launcher Types that exist

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_application_name**                                       | Option<**String**> | Application name                                             |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Include inactive launcher types                              |          |       |
| **filter_include_system_launchers**                               | Option<**bool**>   | Include system launcher types                                |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfLauncherTypeSummary**](PagingOfLauncherTypeSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_search_secret_template_extended_mappings

> models::PagingOfSecretTemplateExtendedMappingSummary
> secret_templates_service_search_secret_template_extended_mappings(filter_secret_template_id,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Template Extended Mappings

Get all of the extended mappings for a Secret Template

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_secret_template_id**                                     | Option<**i32**>    | SecretTemplateId                                             |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretTemplateExtendedMappingSummary**](PagingOfSecretTemplateExtendedMappingSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_search_secret_template_extended_types

> models::PagingOfSecretTemplateExtendedTypeSummary
> secret_templates_service_search_secret_template_extended_types(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Template Extended Types

Get all of the extended types

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretTemplateExtendedTypeSummary**](PagingOfSecretTemplateExtendedTypeSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_search_secret_template_launchers

> models::PagingOfSecretTemplateLauncherSummary
> secret_templates_service_search_secret_template_launchers(filter_secret_template_id,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Secret
> Template Launchers

Get all of the Launchers for a Secret Template

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_secret_template_id**                                     | Option<**i32**>    | SecretTemplateId                                             |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSecretTemplateLauncherSummary**](PagingOfSecretTemplateLauncherSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_search_template_fields

> models::PagingOfSecretTemplateFieldSummaryModel
> secret_templates_service_search_template_fields(filter_include_inactive,
> filter_secret_template_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secret Template Fields

Search, filter, sort, and page secret template fields

### Parameters

| Name                                                              | Type               | Description                                                       | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ----------------------------------------------------------------- | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive secret template fields in the results |          |       |
| **filter_secret_template_id**                                     | Option<**i32**>    | Secret Template Id to filter by                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                   |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                    |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                   |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier      |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                   |          |       |

### Return type

[**models::PagingOfSecretTemplateFieldSummaryModel**](PagingOfSecretTemplateFieldSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_sort_template_fields

> models::SecretTemplateFieldSortResultModel
> secret_templates_service_sort_template_fields(secret_template_id, args) Sort
> Secret Template Fields

Sort secret template fields for a secret template

### Parameters

| Name                   | Type                                                                      | Description      | Required   | Notes |
| ---------------------- | ------------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **secret_template_id** | **i32**                                                                   | secretTemplateId | [required] |       |
| **args**               | Option<[**SecretTemplateFieldSortArgs**](SecretTemplateFieldSortArgs.md)> | args             |            |       |

### Return type

[**models::SecretTemplateFieldSortResultModel**](SecretTemplateFieldSortResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_stub_secret_template_extended_mapping

> models::SecretTemplateExtendedMappingModel
> secret_templates_service_stub_secret_template_extended_mapping(extended_type_id,
> secret_template_id) Stub a Secret Template Extended Mappings

Gets a stub that can be used to create an extended mapping

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **extended_type_id**   | **i32** | extendedTypeId   | [required] |       |
| **secret_template_id** | **i32** | secretTemplateId | [required] |       |

### Return type

[**models::SecretTemplateExtendedMappingModel**](SecretTemplateExtendedMappingModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_stub_secret_template_launcher

> models::SecretTemplateLauncherModel
> secret_templates_service_stub_secret_template_launcher(launcher_type_id,
> secret_template_id) Stub a Secret Template Launchers

Gets a stub that can be used to create an launcher

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **launcher_type_id**   | **i32** | launcherTypeId   | [required] |       |
| **secret_template_id** | **i32** | secretTemplateId | [required] |       |

### Return type

[**models::SecretTemplateLauncherModel**](SecretTemplateLauncherModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_stub_template_field

> models::SecretTemplateFieldModel
> secret_templates_service_stub_template_field() Stub Secret Template Field

Retrieve an empty secret template field

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SecretTemplateFieldModel**](SecretTemplateFieldModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_update_password_dictionary

> bool secret_templates_service_update_password_dictionary(dictionary_id,
> dictionary_name, file) Updates a new password dictionary

Updates password dictionary

### Parameters

| Name                | Type                                                    | Description             | Required | Notes |
| ------------------- | ------------------------------------------------------- | ----------------------- | -------- | ----- |
| **dictionary_id**   | Option<**i32**>                                         | Dictionary ID to Update |          |       |
| **dictionary_name** | Option<**String**>                                      | Dictionary Name         |          |       |
| **file**            | Option<[**std::path::PathBuf**](std::path::PathBuf.md)> | Uploaded file           |          |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_update_secret_template_extended_mapping

> models::SecretTemplateExtendedMappingModel
> secret_templates_service_update_secret_template_extended_mapping(extended_type_id,
> secret_template_id, args) Update a Secret Template Extended Mapping

Update extended mappings for a Secret Template

### Parameters

| Name                   | Type                                                                                              | Description      | Required   | Notes |
| ---------------------- | ------------------------------------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **extended_type_id**   | **i32**                                                                                           | extendedTypeId   | [required] |       |
| **secret_template_id** | **i32**                                                                                           | secretTemplateId | [required] |       |
| **args**               | Option<[**SecretTemplateExtendedMappingUpdateArgs**](SecretTemplateExtendedMappingUpdateArgs.md)> | args             |            |       |

### Return type

[**models::SecretTemplateExtendedMappingModel**](SecretTemplateExtendedMappingModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_update_secret_template_launcher

> models::SecretTemplateLauncherModel
> secret_templates_service_update_secret_template_launcher(launcher_type_id,
> secret_template_id, args) Update a Secret Template Launcher

Update a Launchers for a Secret Template

### Parameters

| Name                   | Type                                                                                | Description      | Required   | Notes |
| ---------------------- | ----------------------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **launcher_type_id**   | **i32**                                                                             | launcherTypeId   | [required] |       |
| **secret_template_id** | **i32**                                                                             | secretTemplateId | [required] |       |
| **args**               | Option<[**SecretTemplateLauncherUpdateArgs**](SecretTemplateLauncherUpdateArgs.md)> | args             |            |       |

### Return type

[**models::SecretTemplateLauncherModel**](SecretTemplateLauncherModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_templates_service_update_secret_template_password_type

> models::SecretTemplateModel
> secret_templates_service_update_secret_template_password_type(template_id,
> args) Update Secret Templates Password Type

Update A Secret template Password Type Options and Fields

### Parameters

| Name            | Type                                                                                        | Description        | Required   | Notes |
| --------------- | ------------------------------------------------------------------------------------------- | ------------------ | ---------- | ----- |
| **template_id** | **i32**                                                                                     | Secret template ID | [required] |       |
| **args**        | Option<[**SecretTemplatePasswordTypeUpdateArgs**](SecretTemplatePasswordTypeUpdateArgs.md)> | args               |            |       |

### Return type

[**models::SecretTemplateModel**](SecretTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
