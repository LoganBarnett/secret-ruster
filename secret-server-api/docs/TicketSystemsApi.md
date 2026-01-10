# \TicketSystemsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                               | HTTP request                                      | Description                |
| -------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- | -------------------------- |
| [**ticket_systems_service_create_ticket_system**](TicketSystemsApi.md#ticket_systems_service_create_ticket_system)   | **POST** /v1/ticket-systems                       | Creates a Ticket System    |
| [**ticket_systems_service_get_ticket_system**](TicketSystemsApi.md#ticket_systems_service_get_ticket_system)         | **GET** /v1/ticket-systems/{id}                   | Gets a ticket system by ID |
| [**ticket_systems_service_get_ticket_system_v2**](TicketSystemsApi.md#ticket_systems_service_get_ticket_system_v2)   | **GET** /v2/ticket-systems/{id}                   | Gets a ticket system by ID |
| [**ticket_systems_service_get_ticket_systems**](TicketSystemsApi.md#ticket_systems_service_get_ticket_systems)       | **GET** /v1/ticket-systems                        | Gets all ticket systems    |
| [**ticket_systems_service_get_ticket_systems_v2**](TicketSystemsApi.md#ticket_systems_service_get_ticket_systems_v2) | **GET** /v2/ticket-systems                        | Gets all ticket systems    |
| [**ticket_systems_service_test_ticket_system**](TicketSystemsApi.md#ticket_systems_service_test_ticket_system)       | **POST** /v1/ticket-systems/{ticketSystemId}/test | Test Ticket System         |
| [**ticket_systems_service_update_ticket_system**](TicketSystemsApi.md#ticket_systems_service_update_ticket_system)   | **PATCH** /v1/ticket-systems/{id}                 | Updates a Ticket System    |

## ticket_systems_service_create_ticket_system

> models::TicketSystemModelV2 ticket_systems_service_create_ticket_system(args)
> Creates a Ticket System

Creates a Ticket System

### Parameters

| Name     | Type                                                            | Description               | Required | Notes |
| -------- | --------------------------------------------------------------- | ------------------------- | -------- | ----- |
| **args** | Option<[**TicketSystemCreateArgs**](TicketSystemCreateArgs.md)> | Ticket System Create Args |          |       |

### Return type

[**models::TicketSystemModelV2**](TicketSystemModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ticket_systems_service_get_ticket_system

> models::TicketSystemModel ticket_systems_service_get_ticket_system(id) Gets a
> ticket system by ID

Gets a ticket system by ID.

### Parameters

| Name   | Type    | Description      | Required   | Notes |
| ------ | ------- | ---------------- | ---------- | ----- |
| **id** | **i32** | Ticket System ID | [required] |       |

### Return type

[**models::TicketSystemModel**](TicketSystemModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ticket_systems_service_get_ticket_system_v2

> models::TicketSystemModelV2 ticket_systems_service_get_ticket_system_v2(id)
> Gets a ticket system by ID

Gets a ticket system by ID.

### Parameters

| Name   | Type    | Description      | Required   | Notes |
| ------ | ------- | ---------------- | ---------- | ----- |
| **id** | **i32** | Ticket System ID | [required] |       |

### Return type

[**models::TicketSystemModelV2**](TicketSystemModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ticket_systems_service_get_ticket_systems

> Vec<models::TicketSystemModel>
> ticket_systems_service_get_ticket_systems(include_inactive) Gets all ticket
> systems

Gets all ticket systems.

### Parameters

| Name                 | Type             | Description     | Required | Notes |
| -------------------- | ---------------- | --------------- | -------- | ----- |
| **include_inactive** | Option<**bool**> | includeInactive |          |       |

### Return type

[**Vec<models::TicketSystemModel>**](TicketSystemModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ticket_systems_service_get_ticket_systems_v2

> models::PagingOfTicketSystemSummary
> ticket_systems_service_get_ticket_systems_v2(include_inactive, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Gets all
> ticket systems

Gets all ticket systems.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **include_inactive**                                              | Option<**bool**>   | includeInactive                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfTicketSystemSummary**](PagingOfTicketSystemSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ticket_systems_service_test_ticket_system

> models::TicketSystemTestResultModel
> ticket_systems_service_test_ticket_system(ticket_system_id, args) Test Ticket
> System

Test the ticket system validation.

### Parameters

| Name                 | Type                                                        | Description    | Required   | Notes |
| -------------------- | ----------------------------------------------------------- | -------------- | ---------- | ----- |
| **ticket_system_id** | **i32**                                                     | ticketSystemId | [required] |       |
| **args**             | Option<[**TicketSystemTestArgs**](TicketSystemTestArgs.md)> | args           |            |       |

### Return type

[**models::TicketSystemTestResultModel**](TicketSystemTestResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ticket_systems_service_update_ticket_system

> models::TicketSystemModelV2 ticket_systems_service_update_ticket_system(id,
> args) Updates a Ticket System

Updates a Ticket System

### Parameters

| Name     | Type                                                          | Description              | Required   | Notes |
| -------- | ------------------------------------------------------------- | ------------------------ | ---------- | ----- |
| **id**   | **i32**                                                       | id                       | [required] |       |
| **args** | Option<[**TicketSystemPatchArgs**](TicketSystemPatchArgs.md)> | Ticket System Patch Args |            |       |

### Return type

[**models::TicketSystemModelV2**](TicketSystemModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
