# \SshCommandMenuApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                        | HTTP request                                      | Description                                                   |
| ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- | ------------------------------------------------------------- |
| [**ssh_command_menu_service_add_ssh_command_menu**](SshCommandMenuApi.md#ssh_command_menu_service_add_ssh_command_menu)       | **POST** /v1/ssh-command-menu                     | Add an SSH Command Menu                                       |
| [**ssh_command_menu_service_get_ssh_command_menu**](SshCommandMenuApi.md#ssh_command_menu_service_get_ssh_command_menu)       | **GET** /v1/ssh-command-menu/{sshCommandMenuId}   | Get SSH Command Menu                                          |
| [**ssh_command_menu_service_get_ssh_command_state**](SshCommandMenuApi.md#ssh_command_menu_service_get_ssh_command_state)     | **GET** /v1/ssh-command-menu/state                | Get user actions for SSH Commands                             |
| [**ssh_command_menu_service_patch_ssh_command_menu**](SshCommandMenuApi.md#ssh_command_menu_service_patch_ssh_command_menu)   | **PATCH** /v1/ssh-command-menu/{sshCommandMenuId} | Update an SSH Command Menu                                    |
| [**ssh_command_menu_service_search_audits**](SshCommandMenuApi.md#ssh_command_menu_service_search_audits)                     | **GET** /v1/ssh-command-menu/audit/search         | Search Menu Audits                                            |
| [**ssh_command_menu_service_search_item_audits**](SshCommandMenuApi.md#ssh_command_menu_service_search_item_audits)           | **GET** /v1/ssh-command-item/audit/search         | Search SSH Command, Blocklist, and Menu Audits for audit item |
| [**ssh_command_menu_service_search_ssh_command_menu**](SshCommandMenuApi.md#ssh_command_menu_service_search_ssh_command_menu) | **GET** /v1/ssh-command-menu/search               | Search SSH Commands                                           |

## ssh_command_menu_service_add_ssh_command_menu

> models::SshCommandMenuModel
> ssh_command_menu_service_add_ssh_command_menu(args) Add an SSH Command Menu

Create a new SSH Command Menu item

### Parameters

| Name     | Type                                                                | Description                | Required | Notes |
| -------- | ------------------------------------------------------------------- | -------------------------- | -------- | ----- |
| **args** | Option<[**SshCommandMenuCreateArgs**](SshCommandMenuCreateArgs.md)> | SSH Command create options |          |       |

### Return type

[**models::SshCommandMenuModel**](SshCommandMenuModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_menu_service_get_ssh_command_menu

> models::SshCommandMenuModel
> ssh_command_menu_service_get_ssh_command_menu(ssh_command_menu_id) Get SSH
> Command Menu

Return details for a specific SSH Command Menu item

### Parameters

| Name                    | Type    | Description      | Required   | Notes |
| ----------------------- | ------- | ---------------- | ---------- | ----- |
| **ssh_command_menu_id** | **i32** | sshCommandMenuId | [required] |       |

### Return type

[**models::SshCommandMenuModel**](SshCommandMenuModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_menu_service_get_ssh_command_state

> models::SshCommandMenuStateModel
> ssh_command_menu_service_get_ssh_command_state() Get user actions for SSH
> Commands

Available user actions for commands

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SshCommandMenuStateModel**](SshCommandMenuStateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_menu_service_patch_ssh_command_menu

> models::SshCommandMenuModel
> ssh_command_menu_service_patch_ssh_command_menu(ssh_command_menu_id, args)
> Update an SSH Command Menu

Update an SSH Command Menu

### Parameters

| Name                    | Type                                                              | Description                     | Required   | Notes |
| ----------------------- | ----------------------------------------------------------------- | ------------------------------- | ---------- | ----- |
| **ssh_command_menu_id** | **i32**                                                           | sshCommandMenuId                | [required] |       |
| **args**                | Option<[**SshCommandMenuPatchArgs**](SshCommandMenuPatchArgs.md)> | SSH Command Menu Update Options |            |       |

### Return type

[**models::SshCommandMenuModel**](SshCommandMenuModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_menu_service_search_audits

> models::PagingOfSshCommandMenuAuditSummaryModel
> ssh_command_menu_service_search_audits(is_exporting,
> filter_ssh_command_menu_name, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Menu Audits

Search, filter, sort, and page audits

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_ssh_command_menu_name**                                  | Option<**String**> | SshCommandMenuName                                           |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSshCommandMenuAuditSummaryModel**](PagingOfSshCommandMenuAuditSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_menu_service_search_item_audits

> models::PagingOfSshCommandItemAuditSummaryModel
> ssh_command_menu_service_search_item_audits(is_exporting,
> filter_ssh_command_item_name_or_notes, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search SSH
> Command, Blocklist, and Menu Audits for audit item

Search, filter, sort, and page audits for audit item

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_ssh_command_item_name_or_notes**                         | Option<**String**> | SshCommandItemNameOrNotes                                    |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSshCommandItemAuditSummaryModel**](PagingOfSshCommandItemAuditSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_command_menu_service_search_ssh_command_menu

> models::PagingOfSshCommandMenuSummaryModel
> ssh_command_menu_service_search_ssh_command_menu(filter_include_disabled,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search SSH
> Commands

Search, filter, sort, and page SSH Commands

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_disabled**                                       | Option<**bool**>   | IncludeDisabled                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSshCommandMenuSummaryModel**](PagingOfSshCommandMenuSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
