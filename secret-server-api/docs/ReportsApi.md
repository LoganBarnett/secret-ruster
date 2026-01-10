# \ReportsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                             | HTTP request                                                              | Description                                       |
| ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------- |
| [**reports_service_create_report**](ReportsApi.md#reports_service_create_report)                                                   | **POST** /v1/reports                                                      | Create Report                                     |
| [**reports_service_create_report_category**](ReportsApi.md#reports_service_create_report_category)                                 | **POST** /v1/reports/categories                                           | Create Report Category                            |
| [**reports_service_create_report_schedule**](ReportsApi.md#reports_service_create_report_schedule)                                 | **POST** /v1/reports/schedules                                            | Create Report Schedule                            |
| [**reports_service_delete**](ReportsApi.md#reports_service_delete)                                                                 | **DELETE** /v1/reports/{id}                                               | Delete Report                                     |
| [**reports_service_delete_report_category**](ReportsApi.md#reports_service_delete_report_category)                                 | **DELETE** /v1/reports/categories/{reportCategoryId}                      | Delete Report Category                            |
| [**reports_service_delete_report_category_v2**](ReportsApi.md#reports_service_delete_report_category_v2)                           | **DELETE** /v2/reports/categories/{reportCategoryId}                      | Delete Report Category                            |
| [**reports_service_delete_report_schedule**](ReportsApi.md#reports_service_delete_report_schedule)                                 | **DELETE** /v1/reports/schedules/{reportScheduleId}                       | Delete Report Schedule                            |
| [**reports_service_delete_report_schedule_v2**](ReportsApi.md#reports_service_delete_report_schedule_v2)                           | **DELETE** /v2/reports/schedules/{reportScheduleId}                       | Delete Report Schedule                            |
| [**reports_service_delete_v2**](ReportsApi.md#reports_service_delete_v2)                                                           | **DELETE** /v2/reports/{id}                                               | Delete Report                                     |
| [**reports_service_download_historical_report**](ReportsApi.md#reports_service_download_historical_report)                         | **POST** /v1/reports/schedules/{reportScheduleHistoryId}/history/download | Download Historical Report                        |
| [**reports_service_download_report_csv**](ReportsApi.md#reports_service_download_report_csv)                                       | **GET** /v1/reports/download-csv                                          | Download CSV report                               |
| [**reports_service_email**](ReportsApi.md#reports_service_email)                                                                   | **POST** /v1/reports/{id}/email                                           | Email Report                                      |
| [**reports_service_execute**](ReportsApi.md#reports_service_execute)                                                               | **POST** /v1/reports/execute                                              | Execute Report                                    |
| [**reports_service_export**](ReportsApi.md#reports_service_export)                                                                 | **POST** /v1/reports/export                                               | Export Report                                     |
| [**reports_service_get_categories**](ReportsApi.md#reports_service_get_categories)                                                 | **GET** /v1/reports/categories                                            | List Report Categories                            |
| [**reports_service_get_chart_types**](ReportsApi.md#reports_service_get_chart_types)                                               | **GET** /v1/reports/charttypes                                            | List Report Chart Types                           |
| [**reports_service_get_default_parameters**](ReportsApi.md#reports_service_get_default_parameters)                                 | **GET** /v1/reports/{id}/defaultparameters                                | Report Parameters                                 |
| [**reports_service_get_report_audits**](ReportsApi.md#reports_service_get_report_audits)                                           | **GET** /v1/reports/audits                                                | Get All Report Audits                             |
| [**reports_service_get_report_audits_by_id**](ReportsApi.md#reports_service_get_report_audits_by_id)                               | **GET** /v1/reports/{id}/audits                                           | Get Report Audits                                 |
| [**reports_service_get_report_category**](ReportsApi.md#reports_service_get_report_category)                                       | **GET** /v1/reports/categories/{reportCategoryId}                         | Get Report Category                               |
| [**reports_service_get_report_category_permission_options**](ReportsApi.md#reports_service_get_report_category_permission_options) | **GET** /v1/reports/categories/permissions/options                        | Get Report Category Permission Options            |
| [**reports_service_get_report_category_permissions**](ReportsApi.md#reports_service_get_report_category_permissions)               | **GET** /v1/reports/categories/{reportCategoryId}/permissions             | Get a Report Category's Permissions               |
| [**reports_service_get_report_detail**](ReportsApi.md#reports_service_get_report_detail)                                           | **GET** /v1/reports/{id}                                                  | Get Report                                        |
| [**reports_service_get_report_permission_options**](ReportsApi.md#reports_service_get_report_permission_options)                   | **GET** /v1/reports/permissions/options                                   | Get Report Permission Options                     |
| [**reports_service_get_report_permissions**](ReportsApi.md#reports_service_get_report_permissions)                                 | **GET** /v1/reports/{reportId}/permissions                                | Get a Report's Permissions                        |
| [**reports_service_get_report_permissions_from_category**](ReportsApi.md#reports_service_get_report_permissions_from_category)     | **GET** /v1/reports/{reportCategoryId}/permissions-from-category          | Get a Report's Permissions from a Report Category |
| [**reports_service_get_report_schedule**](ReportsApi.md#reports_service_get_report_schedule)                                       | **GET** /v1/reports/schedules/{reportScheduleId}                          | Get Report Schedule                               |
| [**reports_service_get_report_schedule_history**](ReportsApi.md#reports_service_get_report_schedule_history)                       | **GET** /v1/reports/schedules/{reportScheduleHistoryId}/history           | Get Report Schedule History                       |
| [**reports_service_lookup**](ReportsApi.md#reports_service_lookup)                                                                 | **GET** /v1/reports/lookup                                                | Lookup Reports                                    |
| [**reports_service_search_report_schedule_history**](ReportsApi.md#reports_service_search_report_schedule_history)                 | **GET** /v1/reports/schedules/{reportScheduleId}/history/search           | Search Report Schedule History                    |
| [**reports_service_search_report_schedules**](ReportsApi.md#reports_service_search_report_schedules)                               | **GET** /v1/reports/schedules                                             | Search Report Schedules                           |
| [**reports_service_search_report_summary**](ReportsApi.md#reports_service_search_report_summary)                                   | **GET** /v1/reports                                                       | Search Reports                                    |
| [**reports_service_stub_report_schedule**](ReportsApi.md#reports_service_stub_report_schedule)                                     | **GET** /v1/reports/schedules/stub/{reportId}                             | Stub Report Schedule                              |
| [**reports_service_undelete_report_schedule**](ReportsApi.md#reports_service_undelete_report_schedule)                             | **PUT** /v1/reports/schedules/{reportScheduleId}/undelete                 | Undelete Report Schedule                          |
| [**reports_service_undelete_system_report**](ReportsApi.md#reports_service_undelete_system_report)                                 | **PUT** /v1/reports/{reportId}/undelete                                   | Undelete System Report                            |
| [**reports_service_update_report**](ReportsApi.md#reports_service_update_report)                                                   | **PUT** /v1/reports/{id}                                                  | Update Report                                     |
| [**reports_service_update_report_category**](ReportsApi.md#reports_service_update_report_category)                                 | **PATCH** /v1/reports/categories/{reportCategoryId}                       | Update Report Category                            |
| [**reports_service_update_report_category_permissions**](ReportsApi.md#reports_service_update_report_category_permissions)         | **PATCH** /v1/reports/categories/{reportCategoryId}/permissions           | Update Category Report Permissions                |
| [**reports_service_update_report_permissions**](ReportsApi.md#reports_service_update_report_permissions)                           | **PATCH** /v1/reports/{reportId}/permissions                              | Update Report Permissions                         |
| [**reports_service_update_report_schedule**](ReportsApi.md#reports_service_update_report_schedule)                                 | **PATCH** /v1/reports/schedules/{reportScheduleId}                        | Update Report Schedule                            |

## reports_service_create_report

> models::ReportModel reports_service_create_report(args) Create Report

Creates a new Report and returns the report

### Parameters

| Name     | Type                                                | Description           | Required | Notes |
| -------- | --------------------------------------------------- | --------------------- | -------- | ----- |
| **args** | Option<[**ReportCreateArgs**](ReportCreateArgs.md)> | Report create options |          |       |

### Return type

[**models::ReportModel**](ReportModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_create_report_category

> models::ReportCategoryDetailModel reports_service_create_report_category(args)
> Create Report Category

Create Report Category

### Parameters

| Name     | Type                                                                | Description | Required | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ReportCategoryCreateArgs**](ReportCategoryCreateArgs.md)> | args        |          |       |

### Return type

[**models::ReportCategoryDetailModel**](ReportCategoryDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_create_report_schedule

> models::ReportScheduleModel reports_service_create_report_schedule(args)
> Create Report Schedule

Create Report Schedule

### Parameters

| Name     | Type                                                                | Description | Required | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**ReportScheduleCreateArgs**](ReportScheduleCreateArgs.md)> | args        |          |       |

### Return type

[**models::ReportScheduleModel**](ReportScheduleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_delete

> bool reports_service_delete(id) Delete Report

Delete a report by ID

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Report ID   | [required] |       |

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

## reports_service_delete_report_category

> bool reports_service_delete_report_category(report_category_id) Delete Report
> Category

This will delete the report category and all assigned reports will be set
inactive

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **report_category_id** | **i32** | reportCategoryId | [required] |       |

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

## reports_service_delete_report_category_v2

> models::DeletedModel
> reports_service_delete_report_category_v2(report_category_id) Delete Report
> Category

This will delete the report category and all assigned reports will be set
inactive

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **report_category_id** | **i32** | reportCategoryId | [required] |       |

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

## reports_service_delete_report_schedule

> bool reports_service_delete_report_schedule(report_schedule_id) Delete Report
> Schedule

Delete Report Schedule

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **report_schedule_id** | **i32** | reportScheduleId | [required] |       |

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

## reports_service_delete_report_schedule_v2

> models::DeletedModel
> reports_service_delete_report_schedule_v2(report_schedule_id) Delete Report
> Schedule

Delete Report Schedule

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **report_schedule_id** | **i32** | reportScheduleId | [required] |       |

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

## reports_service_delete_v2

> models::DeletedModel reports_service_delete_v2(id) Delete Report

Delete a report by ID

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Report ID   | [required] |       |

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

## reports_service_download_historical_report

> models::HttpResponseMessage
> reports_service_download_historical_report(report_schedule_history_id)
> Download Historical Report

Download historical report from a schedule

### Parameters

| Name                           | Type    | Description             | Required   | Notes |
| ------------------------------ | ------- | ----------------------- | ---------- | ----- |
| **report_schedule_history_id** | **i32** | reportScheduleHistoryId | [required] |       |

### Return type

[**models::HttpResponseMessage**](HttpResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_download_report_csv

> String
> reports_service_download_report_csv(parameters_left_square_bracket_0_right_square_bracket__name,
> parameters_left_square_bracket_0_right_square_bracket__value, report_id)
> Download CSV report

Will stream the report as a csv file. Only a few select reports are currently
supported.

### Parameters

| Name                                                             | Type               | Description                                                                                    | Required | Notes |
| ---------------------------------------------------------------- | ------------------ | ---------------------------------------------------------------------------------------------- | -------- | ----- |
| **parameters_left_square_bracket_0_right_square_bracket__name**  | Option<**String**> | Name                                                                                           |          |       |
| **parameters_left_square_bracket_0_right_square_bracket__value** | Option<**String**> | Value                                                                                          |          |       |
| **report_id**                                                    | Option<**i32**>    | The specific ID of the report to download. Note: only a few select reports will currently run. |          |       |

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

## reports_service_email

> models::ReportEmailResponse reports_service_email(id, args) Email Report

Email a report

### Parameters

| Name     | Type                                              | Description          | Required   | Notes |
| -------- | ------------------------------------------------- | -------------------- | ---------- | ----- |
| **id**   | **i32**                                           | Report Id            | [required] |       |
| **args** | Option<[**ReportEmailArgs**](ReportEmailArgs.md)> | Report email options |            |       |

### Return type

[**models::ReportEmailResponse**](ReportEmailResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_execute

> models::ReportExecuteModel reports_service_execute(args) Execute Report

Executes a Report and returns the results

### Parameters

| Name     | Type                                                  | Description            | Required | Notes |
| -------- | ----------------------------------------------------- | ---------------------- | -------- | ----- |
| **args** | Option<[**ReportExecuteArgs**](ReportExecuteArgs.md)> | Report execute options |          |       |

### Return type

[**models::ReportExecuteModel**](ReportExecuteModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_export

> String reports_service_export(args) Export Report

Exports a Report and returns the results

### Parameters

| Name     | Type                                                | Description            | Required | Notes |
| -------- | --------------------------------------------------- | ---------------------- | -------- | ----- |
| **args** | Option<[**ReportExportArgs**](ReportExportArgs.md)> | Report execute options |          |       |

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_categories

> Vec<models::ReportCategory> reports_service_get_categories() List Report
> Categories

List the report categories

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::ReportCategory>**](ReportCategory.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_chart_types

> Vec<models::ReportChartType> reports_service_get_chart_types() List Report
> Chart Types

List the report chart types

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::ReportChartType>**](ReportChartType.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_default_parameters

> models::ReportDefaultParams reports_service_get_default_parameters(id) Report
> Parameters

Gets the default parameters for the specified report

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Report ID   | [required] |       |

### Return type

[**models::ReportDefaultParams**](ReportDefaultParams.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_audits

> models::PagingOfReportAuditSummary
> reports_service_get_report_audits(is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get All
> Report Audits

Get all report audits

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfReportAuditSummary**](PagingOfReportAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_audits_by_id

> models::PagingOfReportAuditSummary reports_service_get_report_audits_by_id(id,
> is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Report
> Audits

Get report audits by report Id

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

[**models::PagingOfReportAuditSummary**](PagingOfReportAuditSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_category

> models::ReportCategoryDetailModel
> reports_service_get_report_category(report_category_id) Get Report Category

Get Report Category

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **report_category_id** | **i32** | reportCategoryId | [required] |       |

### Return type

[**models::ReportCategoryDetailModel**](ReportCategoryDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_category_permission_options

> Vec<models::ReportCategoryPermissionOptionModel>
> reports_service_get_report_category_permission_options() Get Report Category
> Permission Options

Get Report Category Permission Options

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::ReportCategoryPermissionOptionModel>**](ReportCategoryPermissionOptionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_category_permissions

> models::PagingOfReportCategoryPermissionModel
> reports_service_get_report_category_permissions(report_category_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a
> Report Category's Permissions

Get a Report Category's Permissions

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **report_category_id**                                            | **i32**            | reportCategoryId                                             | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfReportCategoryPermissionModel**](PagingOfReportCategoryPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_detail

> models::ReportModel reports_service_get_report_detail(id) Get Report

Gets a Report and returns the Report Model

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Report ID   | [required] |       |

### Return type

[**models::ReportModel**](ReportModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_permission_options

> Vec<models::ReportPermissionOptionModel>
> reports_service_get_report_permission_options() Get Report Permission Options

Get Report Permission Options

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::ReportPermissionOptionModel>**](ReportPermissionOptionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_permissions

> models::PagingOfReportPermissionModel
> reports_service_get_report_permissions(report_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a
> Report's Permissions

Get a Report's Permissions

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **report_id**                                                     | **i32**            | reportId                                                     | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfReportPermissionModel**](PagingOfReportPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_permissions_from_category

> models::PagingOfReportPermissionModel
> reports_service_get_report_permissions_from_category(report_category_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a
> Report's Permissions from a Report Category

Get a Report's Permissions from a Report Category

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **report_category_id**                                            | **i32**            | reportCategoryId                                             | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfReportPermissionModel**](PagingOfReportPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_schedule

> models::ReportScheduleModel
> reports_service_get_report_schedule(report_schedule_id) Get Report Schedule

Get Report Schedule

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **report_schedule_id** | **i32** | reportScheduleId | [required] |       |

### Return type

[**models::ReportScheduleModel**](ReportScheduleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_get_report_schedule_history

> models::PagingOfReportScheduleHistorySummaryModel
> reports_service_get_report_schedule_history(report_schedule_history_id) Get
> Report Schedule History

Get a Report Schedule History

### Parameters

| Name                           | Type    | Description             | Required   | Notes |
| ------------------------------ | ------- | ----------------------- | ---------- | ----- |
| **report_schedule_history_id** | **i32** | reportScheduleHistoryId | [required] |       |

### Return type

[**models::PagingOfReportScheduleHistorySummaryModel**](PagingOfReportScheduleHistorySummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_lookup

> models::PagingOfReportLookup reports_service_lookup(filter_category_id,
> filter_include_inactive, filter_report_ids, filter_report_name,
> filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Lookup
> Reports

Search, filter, sort, and page reports, returning only group ID and name

### Parameters

| Name                                                              | Type               | Description                                                              | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------ | -------- | ----- |
| **filter_category_id**                                            | Option<**i32**>    | Category ID                                                              |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive Reports in the results                       |          |       |
| **filter_report_ids**                                             | Option<**String**> | Comma delimited list of all report ids to return. Ignores other filters. |          |       |
| **filter_report_name**                                            | Option<**String**> | Report Name - Searching by report name ignores other filters             |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                          |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                           |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                          |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier             |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                          |          |       |

### Return type

[**models::PagingOfReportLookup**](PagingOfReportLookup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_search_report_schedule_history

> models::PagingOfReportScheduleHistorySummaryModel
> reports_service_search_report_schedule_history(report_schedule_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Report Schedule History

Search Report Schedule History

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **report_schedule_id**                                            | **i32**            | reportScheduleId                                             | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfReportScheduleHistorySummaryModel**](PagingOfReportScheduleHistorySummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_search_report_schedules

> models::PagingOfReportScheduleSummaryModel
> reports_service_search_report_schedules(filter_include_deleted,
> filter_report_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Report Schedules

Search Report Schedules

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_deleted**                                        | Option<**bool**>   | When set, deleted reports will be included                   |          |       |
| **filter_report_id**                                              | Option<**i32**>    | Report Id                                                    |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfReportScheduleSummaryModel**](PagingOfReportScheduleSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_search_report_summary

> models::PagingOfReportSummary
> reports_service_search_report_summary(filter_category_id,
> filter_include_inactive, filter_report_ids, filter_report_name,
> filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Reports

Search, filter, sort, and page reports

### Parameters

| Name                                                              | Type               | Description                                                              | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------ | -------- | ----- |
| **filter_category_id**                                            | Option<**i32**>    | Category ID                                                              |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Whether to include inactive Reports in the results                       |          |       |
| **filter_report_ids**                                             | Option<**String**> | Comma delimited list of all report ids to return. Ignores other filters. |          |       |
| **filter_report_name**                                            | Option<**String**> | Report Name - Searching by report name ignores other filters             |          |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                          |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                           |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                          |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier             |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                          |          |       |

### Return type

[**models::PagingOfReportSummary**](PagingOfReportSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_stub_report_schedule

> models::ReportScheduleModel reports_service_stub_report_schedule(report_id)
> Stub Report Schedule

Stub Report Schedule

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **report_id** | **i32** | reportId    | [required] |       |

### Return type

[**models::ReportScheduleModel**](ReportScheduleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_undelete_report_schedule

> bool reports_service_undelete_report_schedule(report_schedule_id) Undelete
> Report Schedule

Undelete Report Schedule

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **report_schedule_id** | **i32** | reportScheduleId | [required] |       |

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

## reports_service_undelete_system_report

> models::UndeleteReportResponse
> reports_service_undelete_system_report(report_id) Undelete System Report

Allows user to undelete system reports only. Non-system reports are required to
be edited in order for the SQL to be valdiated properly.

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **report_id** | **i32** | reportId    | [required] |       |

### Return type

[**models::UndeleteReportResponse**](UndeleteReportResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_update_report

> models::ReportModel reports_service_update_report(id, args) Update Report

Updates a Report and returns the report

### Parameters

| Name     | Type                                                | Description           | Required   | Notes |
| -------- | --------------------------------------------------- | --------------------- | ---------- | ----- |
| **id**   | **i32**                                             | Report ID             | [required] |       |
| **args** | Option<[**ReportUpdateArgs**](ReportUpdateArgs.md)> | Report update options |            |       |

### Return type

[**models::ReportModel**](ReportModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_update_report_category

> models::ReportCategoryDetailModel
> reports_service_update_report_category(report_category_id, args) Update Report
> Category

Update Report Category

### Parameters

| Name                   | Type                                                                | Description      | Required   | Notes |
| ---------------------- | ------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **report_category_id** | **i32**                                                             | reportCategoryId | [required] |       |
| **args**               | Option<[**ReportCategoryUpdateArgs**](ReportCategoryUpdateArgs.md)> | args             |            |       |

### Return type

[**models::ReportCategoryDetailModel**](ReportCategoryDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_update_report_category_permissions

> models::PagingOfReportCategoryPermissionModel
> reports_service_update_report_category_permissions(report_category_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take, args)
> Update Category Report Permissions

Update Category Report Permissions

### Parameters

| Name                                                              | Type                                                                                      | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ----------------------------------------------------------------------------------------- | ------------------------------------------------------------ | ---------- | ----- |
| **report_category_id**                                            | **i32**                                                                                   | reportCategoryId                                             | [required] |       |
| **skip**                                                          | Option<**i32**>                                                                           | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>                                                                        | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>                                                                        | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                                                                           | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>                                                                           | Maximum number of records to include in results              |            |       |
| **args**                                                          | Option<[**ReportCategoryPermissionsUpdateArgs**](ReportCategoryPermissionsUpdateArgs.md)> | args                                                         |            |       |

### Return type

[**models::PagingOfReportCategoryPermissionModel**](PagingOfReportCategoryPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_update_report_permissions

> models::PagingOfReportPermissionModel
> reports_service_update_report_permissions(report_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take, args)
> Update Report Permissions

Update Report Permissions

### Parameters

| Name                                                              | Type                                                                      | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------ | ---------- | ----- |
| **report_id**                                                     | **i32**                                                                   | reportId                                                     | [required] |       |
| **skip**                                                          | Option<**i32**>                                                           | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>                                                        | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>                                                        | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                                                           | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>                                                           | Maximum number of records to include in results              |            |       |
| **args**                                                          | Option<[**ReportPermissionsUpdateArgs**](ReportPermissionsUpdateArgs.md)> | args                                                         |            |       |

### Return type

[**models::PagingOfReportPermissionModel**](PagingOfReportPermissionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## reports_service_update_report_schedule

> models::ReportScheduleModel
> reports_service_update_report_schedule(report_schedule_id, args) Update Report
> Schedule

Update Report Schedule

### Parameters

| Name                   | Type                                                                | Description      | Required   | Notes |
| ---------------------- | ------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **report_schedule_id** | **i32**                                                             | reportScheduleId | [required] |       |
| **args**               | Option<[**ReportScheduleUpdateArgs**](ReportScheduleUpdateArgs.md)> | args             |            |       |

### Return type

[**models::ReportScheduleModel**](ReportScheduleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
