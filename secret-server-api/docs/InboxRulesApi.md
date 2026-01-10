# \InboxRulesApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                | HTTP request                                      | Description                          |
| ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- | ------------------------------------ |
| [**inbox_rules_service_copy_inbox_rule**](InboxRulesApi.md#inbox_rules_service_copy_inbox_rule)                                       | **POST** /v1/inbox-rules/copy                     | Copy Inbox Rule                      |
| [**inbox_rules_service_create_inbox_rule**](InboxRulesApi.md#inbox_rules_service_create_inbox_rule)                                   | **POST** /v1/inbox-rules                          | Create Inbox Rule                    |
| [**inbox_rules_service_create_inbox_rule_condition**](InboxRulesApi.md#inbox_rules_service_create_inbox_rule_condition)               | **POST** /v1/inbox-rules/{inboxRuleId}/conditions | Create Inbox Rule Condition          |
| [**inbox_rules_service_get_inbox_rule**](InboxRulesApi.md#inbox_rules_service_get_inbox_rule)                                         | **GET** /v1/inbox-rules/{id}                      | Get Inbox Rule                       |
| [**inbox_rules_service_get_inbox_rule_condition**](InboxRulesApi.md#inbox_rules_service_get_inbox_rule_condition)                     | **GET** /v1/inbox-rules/conditions/{id}           | Get Inbox Rule Condition             |
| [**inbox_rules_service_get_inbox_rule_stub**](InboxRulesApi.md#inbox_rules_service_get_inbox_rule_stub)                               | **GET** /v1/inbox-rules/stub                      | Get Inbox Rule Stub                  |
| [**inbox_rules_service_patch_inbox_rule**](InboxRulesApi.md#inbox_rules_service_patch_inbox_rule)                                     | **PATCH** /v1/inbox-rules/{id}                    | Patch Inbox Rule                     |
| [**inbox_rules_service_patch_inbox_rule_actions**](InboxRulesApi.md#inbox_rules_service_patch_inbox_rule_actions)                     | **PATCH** /v1/inbox-rules/{id}/actions            | Patch Inbox Rule Actions             |
| [**inbox_rules_service_patch_inbox_rule_subscribers**](InboxRulesApi.md#inbox_rules_service_patch_inbox_rule_subscribers)             | **PATCH** /v1/inbox-rules/{ruleId}/subscribers    | Patch Inbox Rule Subscribers         |
| [**inbox_rules_service_search_inbox_rule_conditions**](InboxRulesApi.md#inbox_rules_service_search_inbox_rule_conditions)             | **GET** /v1/inbox-rules/{id}/conditions           | Search Inbox Rule Conditions         |
| [**inbox_rules_service_search_inbox_rules**](InboxRulesApi.md#inbox_rules_service_search_inbox_rules)                                 | **GET** /v1/inbox-rules                           | Search inbox rules                   |
| [**inbox_rules_service_search_log**](InboxRulesApi.md#inbox_rules_service_search_log)                                                 | **GET** /v1/inbox-rules/{inboxRuleId}/action-log  | Get Inbox Rule Logs By Inbox Rule Id |
| [**inbox_rules_service_search_subscribers**](InboxRulesApi.md#inbox_rules_service_search_subscribers)                                 | **GET** /v1/inbox-rules/{inboxRuleId}/subscribers | Search inbox rule subscribers        |
| [**inbox_rules_service_subscribe_current_user_to_rule**](InboxRulesApi.md#inbox_rules_service_subscribe_current_user_to_rule)         | **POST** /v1/inbox-rules/{ruleId}/subscribe       | Subscribe Current User               |
| [**inbox_rules_service_unsubscribe_current_user_from_rule**](InboxRulesApi.md#inbox_rules_service_unsubscribe_current_user_from_rule) | **DELETE** /v1/inbox-rules/{ruleId}/subscribe     | Unsubscribe current user             |
| [**inbox_rules_service_update_inbox_rule_condition**](InboxRulesApi.md#inbox_rules_service_update_inbox_rule_condition)               | **PUT** /v1/inbox-rules/{inboxRuleId}/conditions  | Update Inbox Rule Condition          |

## inbox_rules_service_copy_inbox_rule

> models::InboxRuleDetailModel inbox_rules_service_copy_inbox_rule(args) Copy
> Inbox Rule

Copy an inbox rule

### Parameters

| Name     | Type                                                  | Description | Required | Notes |
| -------- | ----------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**InboxRuleCopyArgs**](InboxRuleCopyArgs.md)> | args        |          |       |

### Return type

[**models::InboxRuleDetailModel**](InboxRuleDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_create_inbox_rule

> models::InboxRuleDetailModel inbox_rules_service_create_inbox_rule(args)
> Create Inbox Rule

Create a new inbox rule

### Parameters

| Name     | Type                                                      | Description | Required | Notes |
| -------- | --------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**InboxRuleCreateArgs**](InboxRuleCreateArgs.md)> | args        |          |       |

### Return type

[**models::InboxRuleDetailModel**](InboxRuleDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_create_inbox_rule_condition

> models::InboxRuleConditionDetailModel
> inbox_rules_service_create_inbox_rule_condition(inbox_rule_id, args) Create
> Inbox Rule Condition

Create a new inbox rule condition

### Parameters

| Name              | Type                                                                        | Description | Required   | Notes |
| ----------------- | --------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **inbox_rule_id** | **i32**                                                                     | inboxRuleId | [required] |       |
| **args**          | Option<[**InboxRuleConditionCreateArgs**](InboxRuleConditionCreateArgs.md)> | args        |            |       |

### Return type

[**models::InboxRuleConditionDetailModel**](InboxRuleConditionDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_get_inbox_rule

> models::InboxRuleDetailModel inbox_rules_service_get_inbox_rule(id) Get Inbox
> Rule

Retrieve inbox rule by Id

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::InboxRuleDetailModel**](InboxRuleDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_get_inbox_rule_condition

> models::InboxRuleConditionDetailModel
> inbox_rules_service_get_inbox_rule_condition(id) Get Inbox Rule Condition

Retrieve inbox rule condition by Id

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::InboxRuleConditionDetailModel**](InboxRuleConditionDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_get_inbox_rule_stub

> models::InboxRuleDetailModel inbox_rules_service_get_inbox_rule_stub() Get
> Inbox Rule Stub

Retrieve an empty inbox rule

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::InboxRuleDetailModel**](InboxRuleDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_patch_inbox_rule

> models::InboxRuleDetailModel inbox_rules_service_patch_inbox_rule(id, args)
> Patch Inbox Rule

Change properties of an inbox rule

### Parameters

| Name     | Type                                                    | Description | Required   | Notes |
| -------- | ------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                 | id          | [required] |       |
| **args** | Option<[**InboxRulePatchArgs**](InboxRulePatchArgs.md)> | args        |            |       |

### Return type

[**models::InboxRuleDetailModel**](InboxRuleDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_patch_inbox_rule_actions

> models::InboxRuleDetailModel inbox_rules_service_patch_inbox_rule_actions(id,
> args) Patch Inbox Rule Actions

Change Inbox Rule Actions

### Parameters

| Name     | Type                                                                | Description | Required   | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                             | id          | [required] |       |
| **args** | Option<[**InboxRuleActionPatchArgs**](InboxRuleActionPatchArgs.md)> | args        |            |       |

### Return type

[**models::InboxRuleDetailModel**](InboxRuleDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_patch_inbox_rule_subscribers

> models::InboxRuleSubscriberUpdateResponse
> inbox_rules_service_patch_inbox_rule_subscribers(rule_id, args) Patch Inbox
> Rule Subscribers

Add, Remove, or unsubscribe groups, users, and external emails to a specific
rule

### Parameters

| Name        | Type                                                                          | Description | Required   | Notes |
| ----------- | ----------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **rule_id** | **i32**                                                                       | ruleId      | [required] |       |
| **args**    | Option<[**InboxRuleSubscribersPatchArgs**](InboxRuleSubscribersPatchArgs.md)> | args        |            |       |

### Return type

[**models::InboxRuleSubscriberUpdateResponse**](InboxRuleSubscriberUpdateResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_search_inbox_rule_conditions

> models::InboxRuleConditionSummary
> inbox_rules_service_search_inbox_rule_conditions(id) Search Inbox Rule
> Conditions

Search Inbox Rule Conditions

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::InboxRuleConditionSummary**](InboxRuleConditionSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_search_inbox_rules

> models::PagingOfInboxRuleSummary
> inbox_rules_service_search_inbox_rules(filter_include_current_user_subscription_status,
> filter_include_inactive, filter_is_immediate, filter_message_id,
> filter_message_type_id,
> rule_condition_filters_left_square_bracket_0_right_square_bracket__display_value,
> rule_condition_filters_left_square_bracket_0_right_square_bracket__inbox_data_id,
> rule_condition_filters_left_square_bracket_0_right_square_bracket__inbox_data_name,
> rule_condition_filters_left_square_bracket_0_right_square_bracket__value_bool,
> rule_condition_filters_left_square_bracket_0_right_square_bracket__value_int,
> rule_condition_filters_left_square_bracket_0_right_square_bracket__value_string,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> inbox rules

Search, filter, sort, and page inbox rules

### Parameters

| Name                                                                                   | Type               | Description                                                                                                                                     | Required | Notes |
| -------------------------------------------------------------------------------------- | ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_include_current_user_subscription_status**                                    | Option<**bool**>   | Return the subscription status of the current user whether subscribed directly or via a group.                                                  |          |       |
| **filter_include_inactive**                                                            | Option<**bool**>   | Include inactive rules.                                                                                                                         |          |       |
| **filter_is_immediate**                                                                | Option<**bool**>   | Only return rules that run immediately or on a schedule, depending on value.                                                                    |          |       |
| **filter_message_id**                                                                  | Option<**i32**>    | Return all rules that will apply to this message id, does not account for time or schedule.                                                     |          |       |
| **filter_message_type_id**                                                             | Option<**i32**>    | Only return rules that apply to this message type. If a MessageId is passed then this value will be replaced with that message's MessageTypeId. |          |       |
| **rule_condition_filters_left_square_bracket_0_right_square_bracket__display_value**   | Option<**String**> | Search specifically display values                                                                                                              |          |       |
| **rule_condition_filters_left_square_bracket_0_right_square_bracket__inbox_data_id**   | Option<**i32**>    | Which field is being searched. This value can be null if InboxDataName is passed instead.                                                       |          |       |
| **rule_condition_filters_left_square_bracket_0_right_square_bracket__inbox_data_name** | Option<**String**> | Which field is being searched. If InboxDataId is passed this value is ignored.                                                                  |          |       |
| **rule_condition_filters_left_square_bracket_0_right_square_bracket__value_bool**      | Option<**bool**>   | Search specifically for boolean values                                                                                                          |          |       |
| **rule_condition_filters_left_square_bracket_0_right_square_bracket__value_int**       | Option<**i32**>    | Search specifically for int values                                                                                                              |          |       |
| **rule_condition_filters_left_square_bracket_0_right_square_bracket__value_string**    | Option<**String**> | Search specifically for string values with a partial match                                                                                      |          |       |
| **skip**                                                                               | Option<**i32**>    | Number of records to skip before taking results                                                                                                 |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction**                      | Option<**String**> | Sort direction                                                                                                                                  |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**                           | Option<**String**> | Sort field name                                                                                                                                 |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**                       | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                                                    |          |       |
| **take**                                                                               | Option<**i32**>    | Maximum number of records to include in results                                                                                                 |          |       |

### Return type

[**models::PagingOfInboxRuleSummary**](PagingOfInboxRuleSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_search_log

> models::PagingOfInboxRuleLogSummary
> inbox_rules_service_search_log(inbox_rule_id, filter_end_date,
> filter_rule_action_status, filter_start_date, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Inbox
> Rule Logs By Inbox Rule Id

Get Inbox Rule Logs By Inbox Rule Id

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **inbox_rule_id**                                                 | **i32**            | inboxRuleId                                                  | [required] |       |
| **filter_end_date**                                               | Option<**String**> | EndDate                                                      |            |       |
| **filter_rule_action_status**                                     | Option<**String**> | RuleActionStatus                                             |            |       |
| **filter_start_date**                                             | Option<**String**> | StartDate                                                    |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfInboxRuleLogSummary**](PagingOfInboxRuleLogSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_search_subscribers

> models::PagingOfInboxRuleSubscriberSummary
> inbox_rules_service_search_subscribers(inbox_rule_id, filter_account_types,
> filter_only_include_unsubscribable_users, filter_search_text, filter_status,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> inbox rule subscribers

Search, filter, sort, and page inbox subscribers

### Parameters

| Name                                                              | Type               | Description                                                                                                                                                                                                                                   | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- | ----- |
| **inbox_rule_id**                                                 | **i32**            | inboxRuleId                                                                                                                                                                                                                                   | [required] |       |
| **filter_account_types**                                          | Option<**String**> | AccountTypes                                                                                                                                                                                                                                  |            |       |
| **filter_only_include_unsubscribable_users**                      | Option<**bool**>   | This will ignore most other filters and return only User accounts that belong to groups that are subscribed. The results will not include users that are directly subscribed as they must be removed from the subscription, not unsubscribed. |            |       |
| **filter_search_text**                                            | Option<**String**> | Search text to filter users from the unsubscribable users                                                                                                                                                                                     |            |       |
| **filter_status**                                                 | Option<**String**> | Status                                                                                                                                                                                                                                        |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                                                                                                                                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                                                                                                                                                |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                                                                                                                                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                                                                                                                                                  |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                                                                                                                                                               |            |       |

### Return type

[**models::PagingOfInboxRuleSubscriberSummary**](PagingOfInboxRuleSubscriberSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_subscribe_current_user_to_rule

> models::InboxRuleSubscriptionUpdateResponse
> inbox_rules_service_subscribe_current_user_to_rule(rule_id) Subscribe Current
> User

Subscribe the current user from the rule

### Parameters

| Name        | Type    | Description | Required   | Notes |
| ----------- | ------- | ----------- | ---------- | ----- |
| **rule_id** | **i32** | ruleId      | [required] |       |

### Return type

[**models::InboxRuleSubscriptionUpdateResponse**](InboxRuleSubscriptionUpdateResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_unsubscribe_current_user_from_rule

> models::InboxRuleSubscriptionUpdateResponse
> inbox_rules_service_unsubscribe_current_user_from_rule(rule_id) Unsubscribe
> current user

Unsubscribe the current user from the rule

### Parameters

| Name        | Type    | Description | Required   | Notes |
| ----------- | ------- | ----------- | ---------- | ----- |
| **rule_id** | **i32** | ruleId      | [required] |       |

### Return type

[**models::InboxRuleSubscriptionUpdateResponse**](InboxRuleSubscriptionUpdateResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## inbox_rules_service_update_inbox_rule_condition

> models::InboxRuleDetailModel
> inbox_rules_service_update_inbox_rule_condition(inbox_rule_id, args) Update
> Inbox Rule Condition

Update inbox rule condition

### Parameters

| Name              | Type                                                                        | Description | Required   | Notes |
| ----------------- | --------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **inbox_rule_id** | **i32**                                                                     | inboxRuleId | [required] |       |
| **args**          | Option<[**InboxRuleConditionUpdateArgs**](InboxRuleConditionUpdateArgs.md)> | args        |            |       |

### Return type

[**models::InboxRuleDetailModel**](InboxRuleDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
