# \SshCommandBlocklistApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                             | HTTP request                                                | Description                                                |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- | ---------------------------------------------------------- |
| [**ssh_command_blocklist_service_create_ssh_command_blocklist**](SshCommandBlocklistApi.md#ssh_command_blocklist_service_create_ssh_command_blocklist)             | **POST** /v1/ssh-command-blocklist                          | Add an SSH Command Blocklist                               |
| [**ssh_command_blocklist_service_get_ssh_command_blocklist**](SshCommandBlocklistApi.md#ssh_command_blocklist_service_get_ssh_command_blocklist)                   | **GET** /v1/ssh-command-blocklist/{id}                      | Get an SSH Command Blocklist                               |
| [**ssh_command_blocklist_service_get_ssh_command_blocklist_policies**](SshCommandBlocklistApi.md#ssh_command_blocklist_service_get_ssh_command_blocklist_policies) | **GET** /v1/ssh-command-blocklist/policies                  | Get a list of Secret Policies that use the given blocklist |
| [**ssh_command_blocklist_service_get_ssh_command_blocklist_stub**](SshCommandBlocklistApi.md#ssh_command_blocklist_service_get_ssh_command_blocklist_stub)         | **GET** /v1/ssh-command-blocklist/stub                      | Stub an empty SSH Command Blocklist                        |
| [**ssh_command_blocklist_service_get_ssh_command_blocklists**](SshCommandBlocklistApi.md#ssh_command_blocklist_service_get_ssh_command_blocklists)                 | **GET** /v1/ssh-command-blocklist/list                      | Get a list of SSH Command Blocklist                        |
| [**ssh_command_blocklist_service_patch_ssh_command_blocklist**](SshCommandBlocklistApi.md#ssh_command_blocklist_service_patch_ssh_command_blocklist)               | **PATCH** /v1/ssh-command-blocklist/{sshCommandBlocklistId} | Update an SSH Command Blocklist                            |

## ssh_command_blocklist_service_create_ssh_command_blocklist

> models::SshCommandBlocklistModel
> ssh_command_blocklist_service_create_ssh_command_blocklist(args) Add an SSH
> Command Blocklist

Add an SSH Command Blocklist

### Parameters

| Name     | Type                                                                          | Description                       | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | --------------------------------- | -------- | ----- |
| **args** | Option<[**SshCommandBlocklistCreateArgs**](SshCommandBlocklistCreateArgs.md)> | SSH Command Blocklist add options |          |       |

### Return type

[**models::SshCommandBlocklistModel**](SshCommandBlocklistModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_blocklist_service_get_ssh_command_blocklist

> models::SshCommandBlocklistModel
> ssh_command_blocklist_service_get_ssh_command_blocklist(id) Get an SSH Command
> Blocklist

Returns the SSH Command Blocklist for the provided ID

### Parameters

| Name   | Type           | Description              | Required   | Notes |
| ------ | -------------- | ------------------------ | ---------- | ----- |
| **id** | **uuid::Uuid** | SSH Command Blocklist ID | [required] |       |

### Return type

[**models::SshCommandBlocklistModel**](SshCommandBlocklistModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_blocklist_service_get_ssh_command_blocklist_policies

> models::PagingOfBlocklistSecretPolicySummaryModel
> ssh_command_blocklist_service_get_ssh_command_blocklist_policies(filter_ssh_command_blocklist_id,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a list
> of Secret Policies that use the given blocklist

Returns a list of Secret Policies that meet the paging/searching critera

### Parameters

| Name                                                              | Type                   | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ---------------------- | ------------------------------------------------------------ | -------- | ----- |
| **filter_ssh_command_blocklist_id**                               | Option<**uuid::Uuid**> | Results will be associated to the provided blocklist id      |          |       |
| **skip**                                                          | Option<**i32**>        | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>     | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>     | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>        | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>        | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfBlocklistSecretPolicySummaryModel**](PagingOfBlocklistSecretPolicySummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_blocklist_service_get_ssh_command_blocklist_stub

> models::SshCommandBlocklistDto
> ssh_command_blocklist_service_get_ssh_command_blocklist_stub() Stub an empty
> SSH Command Blocklist

Returns an empty SSH Command Blocklist to be filled out.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SshCommandBlocklistDto**](SshCommandBlocklistDto.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_blocklist_service_get_ssh_command_blocklists

> models::PagingOfSshCommandBlocklistSummaryModel
> ssh_command_blocklist_service_get_ssh_command_blocklists(filter_include_active,
> filter_include_inactive, filter_name, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a list
> of SSH Command Blocklist

Returns a list of SSH Command Blocklists that meet the paging/searching critera

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_active**                                         | Option<**bool**>   | IncludeActive                                                |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **filter_name**                                                   | Option<**String**> | Name                                                         |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSshCommandBlocklistSummaryModel**](PagingOfSshCommandBlocklistSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_blocklist_service_patch_ssh_command_blocklist

> models::SshCommandBlocklistModel
> ssh_command_blocklist_service_patch_ssh_command_blocklist(ssh_command_blocklist_id,
> args) Update an SSH Command Blocklist

Update an SSH Command Blocklist

### Parameters

| Name                         | Type                                                                        | Description                          | Required   | Notes |
| ---------------------------- | --------------------------------------------------------------------------- | ------------------------------------ | ---------- | ----- |
| **ssh_command_blocklist_id** | **uuid::Uuid**                                                              | sshCommandBlocklistId                | [required] |       |
| **args**                     | Option<[**SshCommandBlocklistPatchArgs**](SshCommandBlocklistPatchArgs.md)> | SSH Command Blocklist Update Options |            |       |

### Return type

[**models::SshCommandBlocklistModel**](SshCommandBlocklistModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
