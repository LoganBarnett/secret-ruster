# \WorkflowStepTemplatesApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                   | HTTP request                                         | Description                       |
| ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- | --------------------------------- |
| [**workflow_step_templates_service_create_step**](WorkflowStepTemplatesApi.md#workflow_step_templates_service_create_step)               | **POST** /v1/workflows/templates/{id}/steps          | Create Workflow Step              |
| [**workflow_step_templates_service_get_template_step**](WorkflowStepTemplatesApi.md#workflow_step_templates_service_get_template_step)   | **GET** /v1/workflows/templates/{id}/steps/{stepNum} | Get a Workflow Template Step      |
| [**workflow_step_templates_service_get_template_steps**](WorkflowStepTemplatesApi.md#workflow_step_templates_service_get_template_steps) | **GET** /v1/workflows/templates/{id}/steps           | Get Workflow Template Steps       |
| [**workflow_step_templates_service_stub**](WorkflowStepTemplatesApi.md#workflow_step_templates_service_stub)                             | **GET** /v1/workflows/templates/steps/stub           | Get a Workflow Template Step Stub |
| [**workflow_step_templates_service_update_step**](WorkflowStepTemplatesApi.md#workflow_step_templates_service_update_step)               | **PUT** /v1/workflows/templates/{id}/steps           | Update Workflow Template Steps    |
| [**workflow_step_templates_service_update_step_model**](WorkflowStepTemplatesApi.md#workflow_step_templates_service_update_step_model)   | **PUT** /v1/workflows/templates/{id}/steps/{stepNum} | Update a Workflow Template Step   |

## workflow_step_templates_service_create_step

> i32 workflow_step_templates_service_create_step(id, args) Create Workflow Step

Create a step for a Workflow Template

### Parameters

| Name     | Type                                                                            | Description                             | Required   | Notes |
| -------- | ------------------------------------------------------------------------------- | --------------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                         | Workflow Template Id                    | [required] |       |
| **args** | Option<[**WorkflowStepTemplateCreateArgs**](WorkflowStepTemplateCreateArgs.md)> | Workflow Template Step creation options |            |       |

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

## workflow_step_templates_service_get_template_step

> models::WorkflowStepTemplateDetailModel
> workflow_step_templates_service_get_template_step(id, step_num) Get a Workflow
> Template Step

Get a step for a workflow template

### Parameters

| Name         | Type    | Description          | Required   | Notes |
| ------------ | ------- | -------------------- | ---------- | ----- |
| **id**       | **i32** | Workflow Template Id | [required] |       |
| **step_num** | **i32** | Workflow Step Number | [required] |       |

### Return type

[**models::WorkflowStepTemplateDetailModel**](WorkflowStepTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## workflow_step_templates_service_get_template_steps

> models::PagingOfWorkflowStepTemplateDetailModel
> workflow_step_templates_service_get_template_steps(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Workflow Template Steps

Get all the steps for a workflow template

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Workflow Template ID                                         | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfWorkflowStepTemplateDetailModel**](PagingOfWorkflowStepTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## workflow_step_templates_service_stub

> models::WorkflowTemplateDetailModel workflow_step_templates_service_stub() Get
> a Workflow Template Step Stub

Get an empty Workflow Template Step

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

## workflow_step_templates_service_update_step

> Vec<models::WorkflowStepTemplateDetailModel>
> workflow_step_templates_service_update_step(id, args) Update Workflow Template
> Steps

Update the steps for a workflow template

### Parameters

| Name     | Type                                                                            | Description                              | Required   | Notes |
| -------- | ------------------------------------------------------------------------------- | ---------------------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                         | Workflow Template ID                     | [required] |       |
| **args** | Option<[**WorkflowStepTemplateUpdateArgs**](WorkflowStepTemplateUpdateArgs.md)> | Workflow Template Steps creation options |            |       |

### Return type

[**Vec<models::WorkflowStepTemplateDetailModel>**](WorkflowStepTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## workflow_step_templates_service_update_step_model

> models::WorkflowStepTemplateDetailModel
> workflow_step_templates_service_update_step_model(id, step_num, args) Update a
> Workflow Template Step

Updates a single Workflow Template Step by ID

### Parameters

| Name         | Type                                                                              | Description                      | Required   | Notes |
| ------------ | --------------------------------------------------------------------------------- | -------------------------------- | ---------- | ----- |
| **id**       | **i32**                                                                           | Workflow Template ID             | [required] |       |
| **step_num** | **i32**                                                                           | Workflow Step Number             | [required] |       |
| **args**     | Option<[**WorkflowStepTemplateUpdateModel**](WorkflowStepTemplateUpdateModel.md)> | Workflow Template update options |            |       |

### Return type

[**models::WorkflowStepTemplateDetailModel**](WorkflowStepTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
