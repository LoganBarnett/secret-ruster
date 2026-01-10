# \WorkflowTemplatesApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                   | HTTP request                                               | Description                                 |
| ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- | ------------------------------------------- |
| [**workflow_templates_service_cancel_request**](WorkflowTemplatesApi.md#workflow_templates_service_cancel_request)                       | **POST** /v1/workflows/templates/{id}/cancel-requests      | Cancel Workflow Requests                    |
| [**workflow_templates_service_create_workflow_template**](WorkflowTemplatesApi.md#workflow_templates_service_create_workflow_template)   | **POST** /v1/workflows/templates                           | Create a Workflow Template                  |
| [**workflow_templates_service_get_template**](WorkflowTemplatesApi.md#workflow_templates_service_get_template)                           | **GET** /v1/workflows/templates/{id}                       | Get a Workflow Template                     |
| [**workflow_templates_service_get_workflow_entities**](WorkflowTemplatesApi.md#workflow_templates_service_get_workflow_entities)         | **GET** /v1/workflows/templates/{id}/entities/{includeAll} | Count of Entities using a Workflow Template |
| [**workflow_templates_service_search_template_audit**](WorkflowTemplatesApi.md#workflow_templates_service_search_template_audit)         | **GET** /v1/workflows/templates/{id}/audits                | Get a Workflow Template Audit List          |
| [**workflow_templates_service_search_workflow_templates**](WorkflowTemplatesApi.md#workflow_templates_service_search_workflow_templates) | **GET** /v1/workflows/templates                            | Search Workflow Templates                   |
| [**workflow_templates_service_stub_workflow_template**](WorkflowTemplatesApi.md#workflow_templates_service_stub_workflow_template)       | **GET** /v1/workflows/templates/stub                       | Get a Workflow Template Stub                |
| [**workflow_templates_service_update_workflow_template**](WorkflowTemplatesApi.md#workflow_templates_service_update_workflow_template)   | **PUT** /v1/workflows/templates/{id}                       | Update a Workflow Template                  |

## workflow_templates_service_cancel_request

> String workflow_templates_service_cancel_request(id) Cancel Workflow Requests

Cancel all Workflow Requests that are using the provided Workflow Template.

### Parameters

| Name   | Type    | Description          | Required   | Notes |
| ------ | ------- | -------------------- | ---------- | ----- |
| **id** | **i32** | Workflow Template Id | [required] |       |

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

## workflow_templates_service_create_workflow_template

> i32 workflow_templates_service_create_workflow_template(args) Create a
> Workflow Template

Create a new Workflow Template.

### Parameters

| Name     | Type                                                                    | Description                        | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ---------------------------------- | -------- | ----- |
| **args** | Option<[**WorkflowTemplateCreateArgs**](WorkflowTemplateCreateArgs.md)> | Workflow Template creation options |          |       |

### Return type

**i32**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## workflow_templates_service_get_template

> models::WorkflowTemplateDetailModel
> workflow_templates_service_get_template(id) Get a Workflow Template

Request a specific Workflow Template by ID.

### Parameters

| Name   | Type    | Description          | Required   | Notes |
| ------ | ------- | -------------------- | ---------- | ----- |
| **id** | **i32** | Workflow Template Id | [required] |       |

### Return type

[**models::WorkflowTemplateDetailModel**](WorkflowTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## workflow_templates_service_get_workflow_entities

> i32 workflow_templates_service_get_workflow_entities(id, include_all) Count of
> Entities using a Workflow Template

Request the number of entities that use the Workflow Template.

### Parameters

| Name            | Type     | Description          | Required   | Notes |
| --------------- | -------- | -------------------- | ---------- | ----- |
| **id**          | **i32**  | Workflow Template Id | [required] |       |
| **include_all** | **bool** | includeAll           | [required] |       |

### Return type

**i32**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## workflow_templates_service_search_template_audit

> models::PagingOfWorkflowTemplateAuditModel
> workflow_templates_service_search_template_audit(id, is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a
> Workflow Template Audit List

Search, filter, sort, and page Workflow Template Audits.

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Workflow Template Id                                         | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfWorkflowTemplateAuditModel**](PagingOfWorkflowTemplateAuditModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## workflow_templates_service_search_workflow_templates

> models::PagingOfWorkflowTemplateDetailModel
> workflow_templates_service_search_workflow_templates(filter_include_inactive,
> filter_workflow_type, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Workflow Templates

Search, filter, sort, and page Workflow Templates.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **filter_workflow_type**                                          | Option<**String**> | WorkflowType                                                 |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfWorkflowTemplateDetailModel**](PagingOfWorkflowTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## workflow_templates_service_stub_workflow_template

> models::WorkflowTemplateDetailModel
> workflow_templates_service_stub_workflow_template() Get a Workflow Template
> Stub

Get an empty Workflow Template.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::WorkflowTemplateDetailModel**](WorkflowTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## workflow_templates_service_update_workflow_template

> models::WorkflowTemplateDetailModel
> workflow_templates_service_update_workflow_template(id, args) Update a
> Workflow Template

Update a single Workflow Template by ID.

### Parameters

| Name     | Type                                                                      | Description                      | Required   | Notes |
| -------- | ------------------------------------------------------------------------- | -------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                   | Workflow Template ID             | [required] |       |
| **args** | Option<[**WorkflowTemplateUpdateModel**](WorkflowTemplateUpdateModel.md)> | Workflow Template update options |            |       |

### Return type

[**models::WorkflowTemplateDetailModel**](WorkflowTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
