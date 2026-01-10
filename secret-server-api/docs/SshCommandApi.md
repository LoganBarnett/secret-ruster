# \SshCommandApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                    | HTTP request                             | Description                |
| --------------------------------------------------------------------------------------------------------- | ---------------------------------------- | -------------------------- |
| [**ssh_command_service_create_ssh_command**](SshCommandApi.md#ssh_command_service_create_ssh_command)     | **POST** /v1/ssh-command                 | Add an SSH Command         |
| [**ssh_command_service_get_ssh_command**](SshCommandApi.md#ssh_command_service_get_ssh_command)           | **GET** /v1/ssh-command/{id}             | Get an SSH Command         |
| [**ssh_command_service_get_ssh_command_stub**](SshCommandApi.md#ssh_command_service_get_ssh_command_stub) | **GET** /v1/ssh-command/stub             | Stub an empty SSH Command  |
| [**ssh_command_service_get_ssh_commands**](SshCommandApi.md#ssh_command_service_get_ssh_commands)         | **GET** /v1/ssh-command/list             | Get a list of SSH Commands |
| [**ssh_command_service_update_ssh_command**](SshCommandApi.md#ssh_command_service_update_ssh_command)     | **PATCH** /v1/ssh-command/{sshCommandId} | Update an SSH Command      |

## ssh_command_service_create_ssh_command

> models::SshCommandModel ssh_command_service_create_ssh_command(args) Add an
> SSH Command

Add an SSH Command

### Parameters

| Name     | Type                                                        | Description             | Required | Notes |
| -------- | ----------------------------------------------------------- | ----------------------- | -------- | ----- |
| **args** | Option<[**SshCommandCreateArgs**](SshCommandCreateArgs.md)> | SSH Command add options |          |       |

### Return type

[**models::SshCommandModel**](SshCommandModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_service_get_ssh_command

> models::SshCommandModel ssh_command_service_get_ssh_command(id) Get an SSH
> Command

Returns the SSH Command for the provided ID

### Parameters

| Name   | Type    | Description    | Required   | Notes |
| ------ | ------- | -------------- | ---------- | ----- |
| **id** | **i32** | SSH Command ID | [required] |       |

### Return type

[**models::SshCommandModel**](SshCommandModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_service_get_ssh_command_stub

> models::SshCommandDto ssh_command_service_get_ssh_command_stub() Stub an empty
> SSH Command

Returns an empty SSH Command to be filled out.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SshCommandDto**](SshCommandDto.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_service_get_ssh_commands

> models::PagingOfSshCommandSummaryModel
> ssh_command_service_get_ssh_commands(filter_command_permission_type,
> filter_name_or_command, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get a list
> of SSH Commands

Returns a list of SSH Commands that meet the paging/searching critera

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_command_permission_type**                                | Option<**String**> | CommandPermissionType                                        |          |       |
| **filter_name_or_command**                                        | Option<**String**> | NameOrCommand                                                |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSshCommandSummaryModel**](PagingOfSshCommandSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_service_update_ssh_command

> models::SshCommandModel ssh_command_service_update_ssh_command(ssh_command_id,
> args) Update an SSH Command

Update an SSH Command

### Parameters

| Name               | Type                                                      | Description                | Required   | Notes |
| ------------------ | --------------------------------------------------------- | -------------------------- | ---------- | ----- |
| **ssh_command_id** | **uuid::Uuid**                                            | sshCommandId               | [required] |       |
| **args**           | Option<[**SshCommandPatchArgs**](SshCommandPatchArgs.md)> | SSH Command Update Options |            |       |

### Return type

[**models::SshCommandModel**](SshCommandModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
