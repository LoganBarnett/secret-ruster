# \EventSubscriptionsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                              | HTTP request                                            | Description                                 |
| --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- | ------------------------------------------- |
| [**event_subscriptions_service_create_event_subscription**](EventSubscriptionsApi.md#event_subscriptions_service_create_event_subscription)         | **POST** /v1/event-subscriptions                        | Create event subscription                   |
| [**event_subscriptions_service_get_event_subscription**](EventSubscriptionsApi.md#event_subscriptions_service_get_event_subscription)               | **GET** /v1/event-subscriptions/{eventSubscriptionId}   | event subscription                          |
| [**event_subscriptions_service_get_subscription_entity_types**](EventSubscriptionsApi.md#event_subscriptions_service_get_subscription_entity_types) | **GET** /v1/event-subscriptions/event-types             | Get an Event Subscription Types and Actions |
| [**event_subscriptions_service_get_subscription_stub**](EventSubscriptionsApi.md#event_subscriptions_service_get_subscription_stub)                 | **GET** /v1/event-subscriptions/stub                    | Get an empty event subscription             |
| [**event_subscriptions_service_search_event_subscriptions**](EventSubscriptionsApi.md#event_subscriptions_service_search_event_subscriptions)       | **GET** /v1/event-subscriptions                         | Search event subscriptions                  |
| [**event_subscriptions_service_update_event_subscription**](EventSubscriptionsApi.md#event_subscriptions_service_update_event_subscription)         | **PATCH** /v1/event-subscriptions/{eventSubscriptionId} | Update event subscription                   |

## event_subscriptions_service_create_event_subscription

> models::EventSubscriptionModel
> event_subscriptions_service_create_event_subscription(args) Create event
> subscription

Create a new event subscription

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**EventSubscriptionCreateArgs**](EventSubscriptionCreateArgs.md)> | args        |          |       |

### Return type

[**models::EventSubscriptionModel**](EventSubscriptionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_subscriptions_service_get_event_subscription

> models::EventSubscriptionModel
> event_subscriptions_service_get_event_subscription(event_subscription_id)
> event subscription

Details for a specific event subscription

### Parameters

| Name                      | Type    | Description         | Required   | Notes |
| ------------------------- | ------- | ------------------- | ---------- | ----- |
| **event_subscription_id** | **i32** | eventSubscriptionId | [required] |       |

### Return type

[**models::EventSubscriptionModel**](EventSubscriptionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_subscriptions_service_get_subscription_entity_types

> Vec<models::EntityTypeModel>
> event_subscriptions_service_get_subscription_entity_types() Get an Event
> Subscription Types and Actions

Returns the array of Event Subscription Types and Actions

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::EntityTypeModel>**](EntityTypeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_subscriptions_service_get_subscription_stub

> models::EventSubscriptionStubViewModel
> event_subscriptions_service_get_subscription_stub() Get an empty event
> subscription

Returns the empty event subscription

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::EventSubscriptionStubViewModel**](EventSubscriptionStubViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_subscriptions_service_search_event_subscriptions

> models::PagingOfEventSubscriptionSummary
> event_subscriptions_service_search_event_subscriptions(filter_include_inactive,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> event subscriptions

Search, filter, sort, and page event subscriptions

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfEventSubscriptionSummary**](PagingOfEventSubscriptionSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## event_subscriptions_service_update_event_subscription

> models::EventSubscriptionModel
> event_subscriptions_service_update_event_subscription(event_subscription_id,
> args) Update event subscription

Update an event subscription

### Parameters

| Name                      | Type                                                                      | Description         | Required   | Notes |
| ------------------------- | ------------------------------------------------------------------------- | ------------------- | ---------- | ----- |
| **event_subscription_id** | **i32**                                                                   | eventSubscriptionId | [required] |       |
| **args**                  | Option<[**EventSubscriptionUpdateArgs**](EventSubscriptionUpdateArgs.md)> | args                |            |       |

### Return type

[**models::EventSubscriptionModel**](EventSubscriptionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
