# \ScheduleApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                  | HTTP request                         | Description                 |
| --------------------------------------------------------------------------------------- | ------------------------------------ | --------------------------- |
| [**schedule_service_create_schedule**](ScheduleApi.md#schedule_service_create_schedule) | **POST** /v1/schedules               | Create a Recurring Schedule |
| [**schedule_service_get_schedule**](ScheduleApi.md#schedule_service_get_schedule)       | **GET** /v1/schedules/{scheduleId}   | Recurring schedule          |
| [**schedule_service_update_schedule**](ScheduleApi.md#schedule_service_update_schedule) | **PATCH** /v1/schedules/{scheduleId} | Update a Recurring Schedule |

## schedule_service_create_schedule

> models::RecurringScheduleModel schedule_service_create_schedule(args) Create a
> Recurring Schedule

Create a recurring schedule and all constraints

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**RecurringScheduleCreateArgs**](RecurringScheduleCreateArgs.md)> | args        |          |       |

### Return type

[**models::RecurringScheduleModel**](RecurringScheduleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## schedule_service_get_schedule

> models::RecurringScheduleModel schedule_service_get_schedule(schedule_id)
> Recurring schedule

Get all the details for a recurring schedule by ID

### Parameters

| Name            | Type    | Description | Required   | Notes |
| --------------- | ------- | ----------- | ---------- | ----- |
| **schedule_id** | **i32** | scheduleId  | [required] |       |

### Return type

[**models::RecurringScheduleModel**](RecurringScheduleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## schedule_service_update_schedule

> models::RecurringScheduleModel schedule_service_update_schedule(schedule_id,
> args) Update a Recurring Schedule

Update partial details for a recurring schedule or all constraints

### Parameters

| Name            | Type                                                                      | Description | Required   | Notes |
| --------------- | ------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **schedule_id** | **i32**                                                                   | scheduleId  | [required] |       |
| **args**        | Option<[**RecurringScheduleUpdateArgs**](RecurringScheduleUpdateArgs.md)> | args        |            |       |

### Return type

[**models::RecurringScheduleModel**](RecurringScheduleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
