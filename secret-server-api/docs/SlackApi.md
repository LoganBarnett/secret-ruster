# \SlackApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                         | HTTP request                    | Description              |
| ---------------------------------------------------------------------------------------------- | ------------------------------- | ------------------------ |
| [**slack_service_get_configuration_v3**](SlackApi.md#slack_service_get_configuration_v3)       | **GET** /v3/slack-configuration | Get Slack Configuration  |
| [**slack_service_handle_event**](SlackApi.md#slack_service_handle_event)                       | **POST** /v1/slack/event        | Slack Event              |
| [**slack_service_handle_interaction**](SlackApi.md#slack_service_handle_interaction)           | **POST** /v1/slack/interaction  | Slack Interaction        |
| [**slack_service_send_test_slack_message**](SlackApi.md#slack_service_send_test_slack_message) | **GET** /v2/slack-test          | Test Slack Configuration |
| [**slack_service_update_configuration_v3**](SlackApi.md#slack_service_update_configuration_v3) | **PUT** /v3/slack-configuration | Slack Configuration      |

## slack_service_get_configuration_v3

> models::SlackConfigurationModelV2 slack_service_get_configuration_v3() Get
> Slack Configuration

Fetches the Slack configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SlackConfigurationModelV2**](SlackConfigurationModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## slack_service_handle_event

> models::SlackResponse slack_service_handle_event() Slack Event

Slack event endpoint that only Slack can call, does source validation

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SlackResponse**](SlackResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## slack_service_handle_interaction

> models::SlackResponse slack_service_handle_interaction() Slack Interaction

Slack interation endpoint that only Slack can call, does source validation

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SlackResponse**](SlackResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## slack_service_send_test_slack_message

> models::SlackConfigurationTestResultModel
> slack_service_send_test_slack_message() Test Slack Configuration

Sends a test Slack message to test the Slack configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SlackConfigurationTestResultModel**](SlackConfigurationTestResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## slack_service_update_configuration_v3

> models::SlackConfigurationModelV2 slack_service_update_configuration_v3(args)
> Slack Configuration

Updates the Slack configuration

### Parameters

| Name     | Type                                                                            | Description                        | Required | Notes |
| -------- | ------------------------------------------------------------------------------- | ---------------------------------- | -------- | ----- |
| **args** | Option<[**SlackConfigurationUpdateArgsV2**](SlackConfigurationUpdateArgsV2.md)> | Slack Configuration Update Options |          |       |

### Return type

[**models::SlackConfigurationModelV2**](SlackConfigurationModelV2.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
