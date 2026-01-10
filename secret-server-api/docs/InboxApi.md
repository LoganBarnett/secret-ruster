# \InboxApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                       | HTTP request                                                  | Description                       |
| ------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------- | --------------------------------- |
| [**inbox_service_clear_new_message_status**](InboxApi.md#inbox_service_clear_new_message_status)             | **POST** /v1/notifications/clear-new-message-status           | Clear New Message Status          |
| [**inbox_service_copy_inbox_template**](InboxApi.md#inbox_service_copy_inbox_template)                       | **POST** /v1/inbox/templates/copy                             | Copy an inbox template            |
| [**inbox_service_create_inbox_template**](InboxApi.md#inbox_service_create_inbox_template)                   | **POST** /v1/inbox/templates                                  | Create inbox template             |
| [**inbox_service_create_inbox_template_locale**](InboxApi.md#inbox_service_create_inbox_template_locale)     | **POST** /v1/inbox/templates/template-locale                  | Create inbox template locale      |
| [**inbox_service_delete_resource**](InboxApi.md#inbox_service_delete_resource)                               | **DELETE** /v1/inbox/templates/resources/{id}                 | Delete inbox resource             |
| [**inbox_service_get_inbox_message**](InboxApi.md#inbox_service_get_inbox_message)                           | **GET** /v1/inbox/message/{messageId}                         | Get Inbox Message by Id           |
| [**inbox_service_get_inbox_message_data_names**](InboxApi.md#inbox_service_get_inbox_message_data_names)     | **GET** /v1/inbox/data-names                                  | Inbox Message Type Data Names     |
| [**inbox_service_get_inbox_message_types**](InboxApi.md#inbox_service_get_inbox_message_types)               | **GET** /v1/inbox/message-types                               | Get inbox message types           |
| [**inbox_service_get_inbox_template**](InboxApi.md#inbox_service_get_inbox_template)                         | **GET** /v1/inbox/templates/{templateId}                      | Get inbox template                |
| [**inbox_service_get_inbox_template_locale**](InboxApi.md#inbox_service_get_inbox_template_locale)           | **GET** /v1/inbox/templates/{templateId}/locales/{localeId}   | Get inbox template locale         |
| [**inbox_service_get_inbox_templates**](InboxApi.md#inbox_service_get_inbox_templates)                       | **GET** /v1/inbox/templates                                   | Get inbox templates               |
| [**inbox_service_get_notifications**](InboxApi.md#inbox_service_get_notifications)                           | **GET** /v1/notifications                                     | Get inbox notifications           |
| [**inbox_service_get_notifications_status**](InboxApi.md#inbox_service_get_notifications_status)             | **GET** /v1/notifications/status                              | Notification Status               |
| [**inbox_service_get_resource**](InboxApi.md#inbox_service_get_resource)                                     | **GET** /v1/inbox/templates/resources/{id}                    | Get inbox resource                |
| [**inbox_service_mark_alert_notification_read**](InboxApi.md#inbox_service_mark_alert_notification_read)     | **POST** /v1/notifications/notification-read                  | Mark alert notification as read   |
| [**inbox_service_mark_alert_notification_unread**](InboxApi.md#inbox_service_mark_alert_notification_unread) | **POST** /v1/notifications/notification-unread                | Mark alert notification as unread |
| [**inbox_service_patch_inbox_template**](InboxApi.md#inbox_service_patch_inbox_template)                     | **PATCH** /v1/inbox/templates/{templateId}                    | Patch inbox template              |
| [**inbox_service_patch_inbox_template_locale**](InboxApi.md#inbox_service_patch_inbox_template_locale)       | **PATCH** /v1/inbox/templates/{templateId}/locales/{localeId} | Patch inbox template locale       |
| [**inbox_service_search_inbox_messages**](InboxApi.md#inbox_service_search_inbox_messages)                   | **GET** /v1/inbox/messages                                    | Search inbox messages             |
| [**inbox_service_search_resources**](InboxApi.md#inbox_service_search_resources)                             | **GET** /v1/inbox/templates/resources                         | Get inbox resources               |
| [**inbox_service_send_test_message**](InboxApi.md#inbox_service_send_test_message)                           | **POST** /v1/inbox/send-test-message                          | Send Test Inbox Message           |
| [**inbox_service_update_message_read_status**](InboxApi.md#inbox_service_update_message_read_status)         | **POST** /v1/inbox/update-read                                | Mark messages read or unread      |
| [**inbox_service_upload_resource**](InboxApi.md#inbox_service_upload_resource)                               | **PUT** /v1/inbox/templates/resources                         | Upload an embedded resource       |

## inbox_service_clear_new_message_status

> bool inbox_service_clear_new_message_status() Clear New Message Status

Indicates that the Inbox has been viewed and the new message alert status
indicator should clear

### Parameters

This endpoint does not need any parameter.

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

## inbox_service_copy_inbox_template

> models::InboxTemplateDetailModel inbox_service_copy_inbox_template(args) Copy
> an inbox template

Create a copy of an inbox template

### Parameters

| Name     | Type                                                          | Description | Required | Notes |
| -------- | ------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**InboxTemplateCopyArgs**](InboxTemplateCopyArgs.md)> | args        |          |       |

### Return type

[**models::InboxTemplateDetailModel**](InboxTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_create_inbox_template

> models::InboxTemplateDetailModel inbox_service_create_inbox_template(args)
> Create inbox template

Create inbox template

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**InboxTemplateCreateArgs**](InboxTemplateCreateArgs.md)> | args        |          |       |

### Return type

[**models::InboxTemplateDetailModel**](InboxTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_create_inbox_template_locale

> models::InboxTemplateLocaleModel
> inbox_service_create_inbox_template_locale(args) Create inbox template locale

Create inbox template locale

### Parameters

| Name     | Type                                                                          | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**InboxTemplateLocaleCreateArgs**](InboxTemplateLocaleCreateArgs.md)> | args        |          |       |

### Return type

[**models::InboxTemplateLocaleModel**](InboxTemplateLocaleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_delete_resource

> models::InboxResourceDeleteResponse inbox_service_delete_resource(id) Delete
> inbox resource

Delete inbox resource

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::InboxResourceDeleteResponse**](InboxResourceDeleteResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_get_inbox_message

> models::InboxMessageSummary inbox_service_get_inbox_message(message_id) Get
> Inbox Message by Id

Gets the message summary by id

### Parameters

| Name           | Type    | Description | Required   | Notes |
| -------------- | ------- | ----------- | ---------- | ----- |
| **message_id** | **i32** | messageId   | [required] |       |

### Return type

[**models::InboxMessageSummary**](InboxMessageSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_get_inbox_message_data_names

> Vec<models::InboxData>
> inbox_service_get_inbox_message_data_names(message_type_ids) Inbox Message
> Type Data Names

Get the data names by type for inbox messages

### Parameters

| Name                 | Type                           | Description    | Required | Notes |
| -------------------- | ------------------------------ | -------------- | -------- | ----- |
| **message_type_ids** | Option<[**Vec<i32>**](i32.md)> | messageTypeIds |          |       |

### Return type

[**Vec<models::InboxData>**](InboxData.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_get_inbox_message_types

> Vec<models::InboxMessageTypeSummary>
> inbox_service_get_inbox_message_types(include_current_user_message_counts) Get
> inbox message types

Get inbox message types

### Parameters

| Name                                    | Type             | Description                                                                                                                                            | Required | Notes |
| --------------------------------------- | ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------- | ----- |
| **include_current_user_message_counts** | Option<**bool**> | When true the number of each message type the current user has will be added to the response and only message types with a count > 0 will be returned. |          |       |

### Return type

[**Vec<models::InboxMessageTypeSummary>**](InboxMessageTypeSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_get_inbox_template

> models::InboxTemplateDetailModel inbox_service_get_inbox_template(template_id)
> Get inbox template

Get inbox template

### Parameters

| Name            | Type    | Description | Required   | Notes |
| --------------- | ------- | ----------- | ---------- | ----- |
| **template_id** | **i32** | templateId  | [required] |       |

### Return type

[**models::InboxTemplateDetailModel**](InboxTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_get_inbox_template_locale

> models::InboxTemplateLocaleModel
> inbox_service_get_inbox_template_locale(locale_id, template_id) Get inbox
> template locale

Get inbox template locale

### Parameters

| Name            | Type    | Description | Required   | Notes |
| --------------- | ------- | ----------- | ---------- | ----- |
| **locale_id**   | **i32** | localeId    | [required] |       |
| **template_id** | **i32** | templateId  | [required] |       |

### Return type

[**models::InboxTemplateLocaleModel**](InboxTemplateLocaleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_get_inbox_templates

> models::PagingOfInboxTemplateModel
> inbox_service_get_inbox_templates(filter_template_type, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get inbox
> templates

Get, sort, and page inbox templates

### Parameters

| Name                                                              | Type               | Description                                                     | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------- | -------- | ----- |
| **filter_template_type**                                          | Option<**String**> | Only return templates of this type. When null returns all types |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                 |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                  |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                 |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier    |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                 |          |       |

### Return type

[**models::PagingOfInboxTemplateModel**](PagingOfInboxTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_get_notifications

> models::AlertNotificationsWrapper
> inbox_service_get_notifications(include_archived, mark_alerts_as_viewed) Get
> inbox notifications

Get inbox notifications

### Parameters

| Name                      | Type             | Description        | Required | Notes |
| ------------------------- | ---------------- | ------------------ | -------- | ----- |
| **include_archived**      | Option<**bool**> | includeArchived    |          |       |
| **mark_alerts_as_viewed** | Option<**bool**> | markAlertsAsViewed |          |       |

### Return type

[**models::AlertNotificationsWrapper**](AlertNotificationsWrapper.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_get_notifications_status

> models::NotificationStatusModel inbox_service_get_notifications_status()
> Notification Status

Get the notification status

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::NotificationStatusModel**](NotificationStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_get_resource

> models::InboxResourceData inbox_service_get_resource(id) Get inbox resource

Get inbox resource

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::InboxResourceData**](InboxResourceData.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_mark_alert_notification_read

> bool inbox_service_mark_alert_notification_read(model) Mark alert notification
> as read

Mark alert notification as read

### Parameters

| Name      | Type                                                                            | Description | Required | Notes |
| --------- | ------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **model** | Option<[**AlertNotificationReadEventArgs**](AlertNotificationReadEventArgs.md)> | model       |          |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_mark_alert_notification_unread

> bool inbox_service_mark_alert_notification_unread(model) Mark alert
> notification as unread

Mark alert notification as unread

### Parameters

| Name      | Type                                                                                | Description | Required | Notes |
| --------- | ----------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **model** | Option<[**AlertNotificationUnreadEventArgs**](AlertNotificationUnreadEventArgs.md)> | model       |          |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_patch_inbox_template

> models::InboxTemplateDetailModel
> inbox_service_patch_inbox_template(template_id, args) Patch inbox template

Patch inbox template

### Parameters

| Name            | Type                                                              | Description | Required   | Notes |
| --------------- | ----------------------------------------------------------------- | ----------- | ---------- | ----- |
| **template_id** | **i32**                                                           | templateId  | [required] |       |
| **args**        | Option<[**InboxTemplateUpdateArgs**](InboxTemplateUpdateArgs.md)> | args        |            |       |

### Return type

[**models::InboxTemplateDetailModel**](InboxTemplateDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_patch_inbox_template_locale

> models::InboxTemplateLocaleModel
> inbox_service_patch_inbox_template_locale(locale_id, template_id, args) Patch
> inbox template locale

Patch inbox template locale

### Parameters

| Name            | Type                                                                          | Description | Required   | Notes |
| --------------- | ----------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **locale_id**   | **i32**                                                                       | localeId    | [required] |       |
| **template_id** | **i32**                                                                       | templateId  | [required] |       |
| **args**        | Option<[**InboxTemplateLocaleUpdateArgs**](InboxTemplateLocaleUpdateArgs.md)> | args        |            |       |

### Return type

[**models::InboxTemplateLocaleModel**](InboxTemplateLocaleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_search_inbox_messages

> models::PagingOfInboxMessageSummary
> inbox_service_search_inbox_messages(message_type_id, filter_end_date,
> message_data_filters_left_square_bracket_0_right_square_bracket__display_value,
> message_data_filters_left_square_bracket_0_right_square_bracket__inbox_data_name,
> message_data_filters_left_square_bracket_0_right_square_bracket__value_bool,
> message_data_filters_left_square_bracket_0_right_square_bracket__value_date_time_end,
> message_data_filters_left_square_bracket_0_right_square_bracket__value_date_time_start,
> message_data_filters_left_square_bracket_0_right_square_bracket__value_int,
> message_data_filters_left_square_bracket_0_right_square_bracket__value_string,
> filter_message_type_ids, filter_read_status_filter, filter_start_date, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> inbox messages

Search, filter, sort, and page inbox messages

### Parameters

| Name                                                                                       | Type                           | Description                                                  | Required | Notes |
| ------------------------------------------------------------------------------------------ | ------------------------------ | ------------------------------------------------------------ | -------- | ----- |
| **message_type_id**                                                                        | Option<**i32**>                | messageTypeId                                                |          |       |
| **filter_end_date**                                                                        | Option<**String**>             | EndDate                                                      |          |       |
| **message_data_filters_left_square_bracket_0_right_square_bracket__display_value**         | Option<**String**>             | Search specifically display values                           |          |       |
| **message_data_filters_left_square_bracket_0_right_square_bracket__inbox_data_name**       | Option<**String**>             | Which field is being searched                                |          |       |
| **message_data_filters_left_square_bracket_0_right_square_bracket__value_bool**            | Option<**bool**>               | Search specifically for boolean values                       |          |       |
| **message_data_filters_left_square_bracket_0_right_square_bracket__value_date_time_end**   | Option<**String**>             | Search specifically for date values less than this date      |          |       |
| **message_data_filters_left_square_bracket_0_right_square_bracket__value_date_time_start** | Option<**String**>             | Search specifically for date values greater than this date   |          |       |
| **message_data_filters_left_square_bracket_0_right_square_bracket__value_int**             | Option<**i32**>                | Search specifically for int values                           |          |       |
| **message_data_filters_left_square_bracket_0_right_square_bracket__value_string**          | Option<**String**>             | Search specifically for string values                        |          |       |
| **filter_message_type_ids**                                                                | Option<[**Vec<i32>**](i32.md)> | MessageTypeIds                                               |          |       |
| **filter_read_status_filter**                                                              | Option<**String**>             | ReadStatusFilter                                             |          |       |
| **filter_start_date**                                                                      | Option<**String**>             | StartDate                                                    |          |       |
| **skip**                                                                                   | Option<**i32**>                | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction**                          | Option<**String**>             | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**                               | Option<**String**>             | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**                           | Option<**i32**>                | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                                                   | Option<**i32**>                | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfInboxMessageSummary**](PagingOfInboxMessageSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_search_resources

> models::PagingOfInboxResourceSummary inbox_service_search_resources(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get inbox
> resources

Get, sort, and page inbox resources

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfInboxResourceSummary**](PagingOfInboxResourceSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_send_test_message

> models::InboxTestMessageResult inbox_service_send_test_message(args) Send Test
> Inbox Message

Send a test message to another user that will appear in their inbox.

### Parameters

| Name     | Type                                                        | Description | Required | Notes |
| -------- | ----------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**InboxTestMessageArgs**](InboxTestMessageArgs.md)> | args        |          |       |

### Return type

[**models::InboxTestMessageResult**](InboxTestMessageResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_update_message_read_status

> bool inbox_service_update_message_read_status(args) Mark messages read or
> unread

Mark messages read or unread

### Parameters

| Name     | Type                                                                                        | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**InboxMessageSetMessageReadStatusArgs**](InboxMessageSetMessageReadStatusArgs.md)> | args        |          |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_service_upload_resource

> bool inbox_service_upload_resource(args) Upload an embedded resource

Upload an embedded resource

### Parameters

| Name     | Type                                                              | Description | Required | Notes |
| -------- | ----------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**InboxResourceUploadArgs**](InboxResourceUploadArgs.md)> | args        |          |       |

### Return type

**bool**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
