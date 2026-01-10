# \SecretServerSettingsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                        | HTTP request                                   | Description                                 |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- | ------------------------------------------- |
| [**secret_server_settings_service_get_export**](SecretServerSettingsApi.md#secret_server_settings_service_get_export)                                         | **POST** /v1/secretserversettings/export       | Get Secret Server Settings                  |
| [**secret_server_settings_service_get_export_import_capabilities**](SecretServerSettingsApi.md#secret_server_settings_service_get_export_import_capabilities) | **POST** /v1/secretserversettings/capabilities | Get Import/Export Capabilities              |
| [**secret_server_settings_service_get_export_stub**](SecretServerSettingsApi.md#secret_server_settings_service_get_export_stub)                               | **GET** /v1/secretserversettings/export/stub   | Stub an empty Secret Server Settings export |
| [**secret_server_settings_service_import_setting**](SecretServerSettingsApi.md#secret_server_settings_service_import_setting)                                 | **POST** /v1/secretserversettings/import       | Import Secret Server Settings               |

## secret_server_settings_service_get_export

> models::SecretServerSettingsExportResultModel
> secret_server_settings_service_get_export(args) Get Secret Server Settings

Get Secret Server Settings

### Parameters

| Name     | Type                                                                | Description | Required | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ExportSecretSettingsArgs**](ExportSecretSettingsArgs.md)> | args        |          |       |

### Return type

[**models::SecretServerSettingsExportResultModel**](SecretServerSettingsExportResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_server_settings_service_get_export_import_capabilities

> models::SecretServerSettingsImportCapabilityModel
> secret_server_settings_service_get_export_import_capabilities(args) Get
> Import/Export Capabilities

Returns model indicating what the user can import and export.

### Parameters

| Name     | Type                                                                                                    | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretServerSettingsImportCapabilitiesArgs**](SecretServerSettingsImportCapabilitiesArgs.md)> | args        |          |       |

### Return type

[**models::SecretServerSettingsImportCapabilityModel**](SecretServerSettingsImportCapabilityModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_server_settings_service_get_export_stub

> models::SecretServerSettingsModel
> secret_server_settings_service_get_export_stub() Stub an empty Secret Server
> Settings export

Returns an empty Secret Server Settings export to be filled out.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SecretServerSettingsModel**](SecretServerSettingsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_server_settings_service_import_setting

> models::SecretServerSettingsImportResultModel
> secret_server_settings_service_import_setting(args) Import Secret Server
> Settings

Apply a set of Secret Server Settings via a JSON upload.

### Parameters

| Name     | Type                                                                            | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SecretServerSettingsImportArgs**](SecretServerSettingsImportArgs.md)> | args        |          |       |

### Return type

[**models::SecretServerSettingsImportResultModel**](SecretServerSettingsImportResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
