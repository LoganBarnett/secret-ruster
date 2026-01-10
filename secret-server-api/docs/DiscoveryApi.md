# \DiscoveryApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                       | HTTP request                                                                                   | Description                                      |
| -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| [**discovery_service_add_discovery_source_scanner**](DiscoveryApi.md#discovery_service_add_discovery_source_scanner)                         | **POST** /v1/discovery/source/{discoverySourceId}/scanners                                     | Add Scanner to discovery source                  |
| [**discovery_service_create_account_rule**](DiscoveryApi.md#discovery_service_create_account_rule)                                           | **POST** /v1/discovery/rules/accounts                                                          | Create a discovery account rule                  |
| [**discovery_service_create_active_directory_discovery_source**](DiscoveryApi.md#discovery_service_create_active_directory_discovery_source) | **POST** /v1/discovery/source/active-directory                                                 | Create a new active directory discovery source   |
| [**discovery_service_create_command_set**](DiscoveryApi.md#discovery_service_create_command_set)                                             | **POST** /v1/discovery/command-sets                                                            | Create command set                               |
| [**discovery_service_create_dependency_rule**](DiscoveryApi.md#discovery_service_create_dependency_rule)                                     | **POST** /v1/discovery/rules/dependencies                                                      | Create a discovery dependency rule               |
| [**discovery_service_create_dependency_template_async**](DiscoveryApi.md#discovery_service_create_dependency_template_async)                 | **POST** /v1/discovery/scanners/dependency-template                                            | Create a Dependency Template                     |
| [**discovery_service_create_discovery_source_scanner_settings**](DiscoveryApi.md#discovery_service_create_discovery_source_scanner_settings) | **POST** /v1/discovery/source/{discoverySourceId}/scanner-settings                             | Create scanner setting                           |
| [**discovery_service_create_discovery_source_v2**](DiscoveryApi.md#discovery_service_create_discovery_source_v2)                             | **POST** /v2/discovery/source                                                                  | Create a new discovery source                    |
| [**discovery_service_create_scan_template**](DiscoveryApi.md#discovery_service_create_scan_template)                                         | **POST** /v1/discovery/scan-templates                                                          | Create scan template                             |
| [**discovery_service_create_scanner**](DiscoveryApi.md#discovery_service_create_scanner)                                                     | **POST** /v1/discovery/scanners                                                                | Create Scanner                                   |
| [**discovery_service_create_secret_search_filter**](DiscoveryApi.md#discovery_service_create_secret_search_filter)                           | **POST** /v1/discovery/secret-search-filters                                                   | Create Secret Search Filter                      |
| [**discovery_service_delete_account_rule**](DiscoveryApi.md#discovery_service_delete_account_rule)                                           | **DELETE** /v1/discovery/rules/accounts/{id}                                                   | Delete a discovery account rule                  |
| [**discovery_service_delete_computers**](DiscoveryApi.md#discovery_service_delete_computers)                                                 | **POST** /v1/discovery/network/item/computer/delete                                            | Delete the specified computers                   |
| [**discovery_service_delete_dependency_rule**](DiscoveryApi.md#discovery_service_delete_dependency_rule)                                     | **DELETE** /v1/discovery/rules/dependencies/{id}                                               | Delete a discovery dependency rule               |
| [**discovery_service_discovery_account_import**](DiscoveryApi.md#discovery_service_discovery_account_import)                                 | **POST** /v1/discovery/rules/account/import                                                    | Discovery Account Import Bulk Operation          |
| [**discovery_service_discovery_dependency_import**](DiscoveryApi.md#discovery_service_discovery_dependency_import)                           | **POST** /v1/discovery/rules/dependencies/import                                               | Discovery Dependency Import Bulk Operation       |
| [**discovery_service_duplicate_scanner**](DiscoveryApi.md#discovery_service_duplicate_scanner)                                               | **POST** /v1/discovery/scanners/duplicate                                                      | Duplicate Scanner                                |
| [**discovery_service_get_account_rule**](DiscoveryApi.md#discovery_service_get_account_rule)                                                 | **GET** /v1/discovery/rules/accounts/{id}                                                      | Get discovery account rule                       |
| [**discovery_service_get_account_rule_info**](DiscoveryApi.md#discovery_service_get_account_rule_info)                                       | **GET** /v1/discovery/rules/accounts/info/{secretTemplateId}                                   | Get discovery account rule info                  |
| [**discovery_service_get_account_rule_state**](DiscoveryApi.md#discovery_service_get_account_rule_state)                                     | **GET** /v1/discovery/rules/accounts/state                                                     | Get discovery account rule state                 |
| [**discovery_service_get_available_discovery_source_scanners**](DiscoveryApi.md#discovery_service_get_available_discovery_source_scanners)   | **GET** /v1/discovery/source/{discoverySourceId}/available-scanners                            | Get Discovery Source Available Scanners          |
| [**discovery_service_get_command_set**](DiscoveryApi.md#discovery_service_get_command_set)                                                   | **GET** /v1/discovery/command-sets/{commandSetId}                                              | Get Discovery Command Set                        |
| [**discovery_service_get_command_set_test_parameters**](DiscoveryApi.md#discovery_service_get_command_set_test_parameters)                   | **GET** /v1/discovery/command-sets/{commandSetId}/test-parameters                              | Get Discovery Command Set Test Parameters        |
| [**discovery_service_get_computer_scan_logs**](DiscoveryApi.md#discovery_service_get_computer_scan_logs)                                     | **GET** /v1/discovery/network/item/computer/scan/logs                                          | Gets the computer scan logs.                     |
| [**discovery_service_get_dependency_rule**](DiscoveryApi.md#discovery_service_get_dependency_rule)                                           | **GET** /v1/discovery/rules/dependencies/{id}                                                  | Get discovery dependency rule                    |
| [**discovery_service_get_dependency_rule_info**](DiscoveryApi.md#discovery_service_get_dependency_rule_info)                                 | **GET** /v1/discovery/rules/dependencies/info/{scanTemplateId}                                 | Get discovery dependency rule info               |
| [**discovery_service_get_discovery_configuration**](DiscoveryApi.md#discovery_service_get_discovery_configuration)                           | **GET** /v1/discovery/configuration                                                            | Get Discovery Configuration                      |
| [**discovery_service_get_discovery_source**](DiscoveryApi.md#discovery_service_get_discovery_source)                                         | **GET** /v1/discovery/source/{id}                                                              | Get discovery source                             |
| [**discovery_service_get_discovery_source_audits**](DiscoveryApi.md#discovery_service_get_discovery_source_audits)                           | **GET** /v1/discovery-source/audit                                                             | Get Discovery Source Audits                      |
| [**discovery_service_get_discovery_source_filter**](DiscoveryApi.md#discovery_service_get_discovery_source_filter)                           | **GET** /v1/discovery/source/{id}/filter                                                       | Get the source filter for a discovery source     |
| [**discovery_service_get_discovery_source_scanner**](DiscoveryApi.md#discovery_service_get_discovery_source_scanner)                         | **GET** /v1/discovery/source/{discoverySourceId}/scanners/{discoveryItemScannerId}             | Get Discovery Scanner Details                    |
| [**discovery_service_get_discovery_source_stub**](DiscoveryApi.md#discovery_service_get_discovery_source_stub)                               | **GET** /v1/discovery/source/stub/{typeId}                                                     | Get a Discovery Source Stub                      |
| [**discovery_service_get_discovery_status**](DiscoveryApi.md#discovery_service_get_discovery_status)                                         | **GET** /v1/discovery/status                                                                   | Get Discovery Status                             |
| [**discovery_service_get_network_computer_account**](DiscoveryApi.md#discovery_service_get_network_computer_account)                         | **GET** /v1/discovery/network/item/computer-account/{id}                                       | Get discovery network computer account detail    |
| [**discovery_service_get_network_computer_item**](DiscoveryApi.md#discovery_service_get_network_computer_item)                               | **GET** /v1/discovery/network/item/computer/{id}                                               | Get discovery network computer detail            |
| [**discovery_service_get_network_directory_account**](DiscoveryApi.md#discovery_service_get_network_directory_account)                       | **GET** /v1/discovery/network/item/directory-account/{id}                                      | Get discovery network directory account detail   |
| [**discovery_service_get_network_directory_account_services**](DiscoveryApi.md#discovery_service_get_network_directory_account_services)     | **GET** /v1/discovery/network/item/directory-account/{id}/services                             | Get discovery network directory account services |
| [**discovery_service_get_network_public_key**](DiscoveryApi.md#discovery_service_get_network_public_key)                                     | **GET** /v1/discovery/network/item/public-key/{id}                                             | Get discovery network public key detail          |
| [**discovery_service_get_network_service_account**](DiscoveryApi.md#discovery_service_get_network_service_account)                           | **GET** /v1/discovery/network/item/service-account/{id}                                        | Get discovery network service account detail     |
| [**discovery_service_get_rule_discovery_rule_scan_item_fields**](DiscoveryApi.md#discovery_service_get_rule_discovery_rule_scan_item_fields) | **GET** /v1/discovery/rules/scan-item-fields/{scanTemplateId}                                  | Get discovery rule scan item fields              |
| [**discovery_service_get_rule_secret_templates**](DiscoveryApi.md#discovery_service_get_rule_secret_templates)                               | **GET** /v1/discovery/rules/secret-templates/{scanTemplateId}                                  | Get discovery rule secret templates              |
| [**discovery_service_get_rules_for_folder**](DiscoveryApi.md#discovery_service_get_rules_for_folder)                                         | **GET** /v1/discovery/rules/folder/{folderId}                                                  | Get discovery rules for a folder                 |
| [**discovery_service_get_scan_template**](DiscoveryApi.md#discovery_service_get_scan_template)                                               | **GET** /v1/discovery/scan-templates/{scanTemplateId}                                          | Get Discovery Scan Template                      |
| [**discovery_service_get_scan_types**](DiscoveryApi.md#discovery_service_get_scan_types)                                                     | **GET** /v1/discovery/scan-types                                                               | Get Discovery Scan Types                         |
| [**discovery_service_get_scanner**](DiscoveryApi.md#discovery_service_get_scanner)                                                           | **GET** /v1/discovery/scanners/{itemScannerId}                                                 | Get Discovery Scanner                            |
| [**discovery_service_get_scanner_dependency_template_async**](DiscoveryApi.md#discovery_service_get_scanner_dependency_template_async)       | **GET** /v1/discovery/scanners/dependency-template/{id}                                        | Get Scanner Dependency Template                  |
| [**discovery_service_get_scanner_dependency_templates_async**](DiscoveryApi.md#discovery_service_get_scanner_dependency_templates_async)     | **GET** /v1/discovery/scanners/dependency-templates                                            | Get Scanner Dependency Templates                 |
| [**discovery_service_get_scanner_dependency_types_async**](DiscoveryApi.md#discovery_service_get_scanner_dependency_types_async)             | **GET** /v1/discovery/scanners/dependency-types                                                | Get Scanner Dependency Types                     |
| [**discovery_service_get_secret_search_filter**](DiscoveryApi.md#discovery_service_get_secret_search_filter)                                 | **GET** /v1/discovery/secret-search-filters/{secretSearchFilterId}                             | Get Secret Search Filter                         |
| [**discovery_service_patch_command_set**](DiscoveryApi.md#discovery_service_patch_command_set)                                               | **PATCH** /v1/discovery/command-sets/{commandSetId}                                            | Patch Command Set                                |
| [**discovery_service_patch_dependency_template_async**](DiscoveryApi.md#discovery_service_patch_dependency_template_async)                   | **PATCH** /v1/discovery/scanners/dependency-template/{id}                                      | Patch Dependency Template                        |
| [**discovery_service_patch_discovery_source_filter**](DiscoveryApi.md#discovery_service_patch_discovery_source_filter)                       | **PATCH** /v1/discovery/source/{discoverySourceId}/filter/{memberId}                           | Patches discovery source filter                  |
| [**discovery_service_patch_scan_template**](DiscoveryApi.md#discovery_service_patch_scan_template)                                           | **PATCH** /v1/discovery/scan-templates/{scanTemplateId}                                        | Patch scan template                              |
| [**discovery_service_patch_scanner**](DiscoveryApi.md#discovery_service_patch_scanner)                                                       | **PATCH** /v1/discovery/scanners/{itemScannerId}                                               | Patch Scanner                                    |
| [**discovery_service_patch_secret_search_filter**](DiscoveryApi.md#discovery_service_patch_secret_search_filter)                             | **PATCH** /v1/discovery/secret-search-filters/{secretSearchFilterId}                           | Patch Secret Search Filter                       |
| [**discovery_service_remove_discovery_source_scanner**](DiscoveryApi.md#discovery_service_remove_discovery_source_scanner)                   | **DELETE** /v1/discovery/source/{discoverySourceId}/scanners/{discoveryItemScannerId}          | Remove Scanner from discovery source             |
| [**discovery_service_run_discovery_now**](DiscoveryApi.md#discovery_service_run_discovery_now)                                               | **POST** /v1/discovery/run                                                                     | Run a discovery command                          |
| [**discovery_service_save_discovery_scanner_credentials**](DiscoveryApi.md#discovery_service_save_discovery_scanner_credentials)             | **PUT** /v1/discovery/source/{discoverySourceId}/scanners/{discoveryItemScannerId}/credentials | Save scanner credentials                         |
| [**discovery_service_save_discovery_scanner_settings**](DiscoveryApi.md#discovery_service_save_discovery_scanner_settings)                   | **PUT** /v1/discovery/source/{discoverySourceId}/scanners/{discoveryItemScannerId}/settings    | Save scanner settings                            |
| [**discovery_service_scan_computer**](DiscoveryApi.md#discovery_service_scan_computer)                                                       | **POST** /v1/discovery/network/item/computer/scan                                              | Run a scan on the specified computer             |
| [**discovery_service_search_base_scanners**](DiscoveryApi.md#discovery_service_search_base_scanners)                                         | **GET** /v1/discovery/base-scanners                                                            | Search Discovery Base Scanners                   |
| [**discovery_service_search_command_sets**](DiscoveryApi.md#discovery_service_search_command_sets)                                           | **GET** /v1/discovery/command-sets                                                             | Search Discovery Command Sets                    |
| [**discovery_service_search_discovery_source_scanner_settings**](DiscoveryApi.md#discovery_service_search_discovery_source_scanner_settings) | **GET** /v1/discovery/source/{discoverySourceId}/scanner-settings/search                       | Get Scanner Settings                             |
| [**discovery_service_search_discovery_sources**](DiscoveryApi.md#discovery_service_search_discovery_sources)                                 | **GET** /v1/discovery/sources                                                                  | Get discovery sources                            |
| [**discovery_service_search_for_domain_ou**](DiscoveryApi.md#discovery_service_search_for_domain_ou)                                         | **GET** /v1/discovery/source/{discoverySourceId}/ou                                            | Get and include or exclude for discovery         |
| [**discovery_service_search_network_items**](DiscoveryApi.md#discovery_service_search_network_items)                                         | **GET** /v1/discovery/network/items                                                            | Search discovery network items                   |
| [**discovery_service_search_network_tree**](DiscoveryApi.md#discovery_service_search_network_tree)                                           | **GET** /v1/discovery/network/tree                                                             | Search network tree for discovery                |
| [**discovery_service_search_rules_accounts**](DiscoveryApi.md#discovery_service_search_rules_accounts)                                       | **GET** /v1/discovery/rules/accounts                                                           | Search discovery account rules                   |
| [**discovery_service_search_rules_dependencies**](DiscoveryApi.md#discovery_service_search_rules_dependencies)                               | **GET** /v1/discovery/rules/dependencies                                                       | Search discovery dependency rules                |
| [**discovery_service_search_scan_templates**](DiscoveryApi.md#discovery_service_search_scan_templates)                                       | **GET** /v1/discovery/scan-templates                                                           | Get discovery scan templates                     |
| [**discovery_service_search_scanners**](DiscoveryApi.md#discovery_service_search_scanners)                                                   | **GET** /v1/discovery/scanners                                                                 | Search Discovery Scanners                        |
| [**discovery_service_search_secret_search_filters**](DiscoveryApi.md#discovery_service_search_secret_search_filters)                         | **GET** /v1/discovery/secret-search-filters                                                    | Search Secret Search Filters                     |
| [**discovery_service_sort_rule_accounts**](DiscoveryApi.md#discovery_service_sort_rule_accounts)                                             | **POST** /v1/discovery/rules/accounts/sort                                                     | Sort Rule Accounts                               |
| [**discovery_service_sort_rule_dependencies**](DiscoveryApi.md#discovery_service_sort_rule_dependencies)                                     | **POST** /v1/discovery/rules/dependencies/sort                                                 | Sort Rule Dependencies                           |
| [**discovery_service_sort_scanner**](DiscoveryApi.md#discovery_service_sort_scanner)                                                         | **POST** /v1/discovery/source/{discoverySourceId}/scanners/sort                                | Sort Scanner                                     |
| [**discovery_service_test_command_set**](DiscoveryApi.md#discovery_service_test_command_set)                                                 | **POST** /v1/discovery/command-sets/{commandSetId}/test                                        | Test Discovery Command Set                       |
| [**discovery_service_update_account_rule**](DiscoveryApi.md#discovery_service_update_account_rule)                                           | **PATCH** /v1/discovery/rules/accounts/{id}                                                    | Update a discovery account rule                  |
| [**discovery_service_update_dependency_rule**](DiscoveryApi.md#discovery_service_update_dependency_rule)                                     | **PATCH** /v1/discovery/rules/dependencies/{id}                                                | Update a discovery dependency rule               |
| [**discovery_service_update_discovery_configuration**](DiscoveryApi.md#discovery_service_update_discovery_configuration)                     | **PATCH** /v1/discovery/configuration                                                          | Update discovery configuration                   |
| [**discovery_service_update_discovery_source**](DiscoveryApi.md#discovery_service_update_discovery_source)                                   | **PATCH** /v1/discovery/source/{id}                                                            | Update a discovery source                        |
| [**discovery_service_update_discovery_source_filters**](DiscoveryApi.md#discovery_service_update_discovery_source_filters)                   | **PUT** /v1/discovery/source/{discoverySourceId}/filters                                       | Updates discovery source filters                 |

## discovery_service_add_discovery_source_scanner

> models::DiscoveryScannerDetailModel
> discovery_service_add_discovery_source_scanner(discovery_source_id, args) Add
> Scanner to discovery source

Add the specified scanner to this discovery source. After adding the scanner the
scanner it will initially be invalid until the scanner map and scanner
credentials have been updated.

### Parameters

| Name                    | Type                                                                                | Description       | Required   | Notes |
| ----------------------- | ----------------------------------------------------------------------------------- | ----------------- | ---------- | ----- |
| **discovery_source_id** | **i32**                                                                             | discoverySourceId | [required] |       |
| **args**                | Option<[**DiscoveryScannerDetailCreateArgs**](DiscoveryScannerDetailCreateArgs.md)> | args              |            |       |

### Return type

[**models::DiscoveryScannerDetailModel**](DiscoveryScannerDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_create_account_rule

> models::DiscoveryRuleAccountDetail discovery_service_create_account_rule(args)
> Create a discovery account rule

Returns the created discovery account rule

### Parameters

| Name     | Type                                                                            | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryRuleAccountCreateArgs**](DiscoveryRuleAccountCreateArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryRuleAccountDetail**](DiscoveryRuleAccountDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_create_active_directory_discovery_source

> models::DiscoverySourceModel
> discovery_service_create_active_directory_discovery_source(args) Create a new
> active directory discovery source

Creates a new active directory discovery source

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoverySourceCreateArgs**](DiscoverySourceCreateArgs.md)> | args        |          |       |

### Return type

[**models::DiscoverySourceModel**](DiscoverySourceModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_create_command_set

> models::DiscoveryCommandSetModel discovery_service_create_command_set(args)
> Create command set

Create a new SSH command set.

### Parameters

| Name     | Type                                                                          | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryCommandSetCreateArgs**](DiscoveryCommandSetCreateArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryCommandSetModel**](DiscoveryCommandSetModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_create_dependency_rule

> models::DiscoveryRuleDependencyDetail
> discovery_service_create_dependency_rule(args) Create a discovery dependency
> rule

Returns the created discovery dependency rule

### Parameters

| Name     | Type                                                                                  | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryRuleDependencyCreateArgs**](DiscoveryRuleDependencyCreateArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryRuleDependencyDetail**](DiscoveryRuleDependencyDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_create_dependency_template_async

> models::DiscoveryScannerDependencyTemplateModel
> discovery_service_create_dependency_template_async(args) Create a Dependency
> Template

Create a new Dependency Template

### Parameters

| Name     | Type                                                                                                        | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryScannerDependencyTemplateCreateArgs**](DiscoveryScannerDependencyTemplateCreateArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryScannerDependencyTemplateModel**](DiscoveryScannerDependencyTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_create_discovery_source_scanner_settings

> models::DiscoveryScannerSettingViewModel
> discovery_service_create_discovery_source_scanner_settings(discovery_source_id,
> args) Create scanner setting

Create a scanner setting on a discovery source

### Parameters

| Name                    | Type                                                                                  | Description       | Required   | Notes |
| ----------------------- | ------------------------------------------------------------------------------------- | ----------------- | ---------- | ----- |
| **discovery_source_id** | **i32**                                                                               | discoverySourceId | [required] |       |
| **args**                | Option<[**DiscoveryScannerSettingCreateArgs**](DiscoveryScannerSettingCreateArgs.md)> | args              |            |       |

### Return type

[**models::DiscoveryScannerSettingViewModel**](DiscoveryScannerSettingViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_create_discovery_source_v2

> models::DiscoverySourceModel
> discovery_service_create_discovery_source_v2(args) Create a new discovery
> source

Create an empty discovery source that does not have any scanners.

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoverySourceCreateArgsV2**](DiscoverySourceCreateArgsV2.md)> | args        |          |       |

### Return type

[**models::DiscoverySourceModel**](DiscoverySourceModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_create_scan_template

> models::DiscoveryScanTemplateModel
> discovery_service_create_scan_template(args) Create scan template

Create a new scan template

### Parameters

| Name     | Type                                                                              | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryScanTemplateCreateArgs**](DiscoveryScanTemplateCreateArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryScanTemplateModel**](DiscoveryScanTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_create_scanner

> models::DiscoveryScannerModel discovery_service_create_scanner(args) Create
> Scanner

Create a new scanner

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryScannerCreateArgs**](DiscoveryScannerCreateArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryScannerModel**](DiscoveryScannerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_create_secret_search_filter

> models::DiscoverySecretSearchFilterModel
> discovery_service_create_secret_search_filter(args) Create Secret Search
> Filter

Create a new Secret Search Filter.

### Parameters

| Name     | Type                                                                                          | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoverySecretSearchFilterCreateArgs**](DiscoverySecretSearchFilterCreateArgs.md)> | args        |          |       |

### Return type

[**models::DiscoverySecretSearchFilterModel**](DiscoverySecretSearchFilterModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_delete_account_rule

> models::DiscoveryRuleAccountDeleteResult
> discovery_service_delete_account_rule(id) Delete a discovery account rule

Returns the model indicating result of the account rule delete

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DiscoveryRuleAccountDeleteResult**](DiscoveryRuleAccountDeleteResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_delete_computers

> models::DiscoveryComputerDeleteResultsModel
> discovery_service_delete_computers(args) Delete the specified computers

Delete the specified computers

### Parameters

| Name     | Type                                                                      | Description | Required | Notes |
| -------- | ------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryComputerDeleteArgs**](DiscoveryComputerDeleteArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryComputerDeleteResultsModel**](DiscoveryComputerDeleteResultsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_delete_dependency_rule

> models::DiscoveryRuleDependencyDeleteResult
> discovery_service_delete_dependency_rule(id) Delete a discovery dependency
> rule

Returns the model indicating result of the dependency rule delete

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DiscoveryRuleDependencyDeleteResult**](DiscoveryRuleDependencyDeleteResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_discovery_account_import

> models::BulkOperationResponseMessage
> discovery_service_discovery_account_import(args) Discovery Account Import Bulk
> Operation

Starts a discovery account import bulk operation

### Parameters

| Name     | Type                                                      | Description | Required | Notes |
| -------- | --------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryImportArgs**](DiscoveryImportArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_discovery_dependency_import

> models::BulkOperationResponseMessage
> discovery_service_discovery_dependency_import(args) Discovery Dependency
> Import Bulk Operation

Starts a discovery dependency import bulk operation

### Parameters

| Name     | Type                                                                          | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryDependencyImportArgs**](DiscoveryDependencyImportArgs.md)> | args        |          |       |

### Return type

[**models::BulkOperationResponseMessage**](BulkOperationResponseMessage.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_duplicate_scanner

> models::DiscoveryScannerModel discovery_service_duplicate_scanner(args)
> Duplicate Scanner

Duplicate a new scanner

### Parameters

| Name     | Type                                                                          | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryScannerDuplicateArgs**](DiscoveryScannerDuplicateArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryScannerModel**](DiscoveryScannerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_account_rule

> models::DiscoveryRuleAccountDetail discovery_service_get_account_rule(id) Get
> discovery account rule

Returns discovery account rule

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DiscoveryRuleAccountDetail**](DiscoveryRuleAccountDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_account_rule_info

> models::DiscoveryRuleAccountInfo
> discovery_service_get_account_rule_info(secret_template_id) Get discovery
> account rule info

Returns discovery account rule info

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **secret_template_id** | **i32** | secretTemplateId | [required] |       |

### Return type

[**models::DiscoveryRuleAccountInfo**](DiscoveryRuleAccountInfo.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_account_rule_state

> models::DiscoveryRuleAccountState discovery_service_get_account_rule_state()
> Get discovery account rule state

Returns discovery account rule state

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DiscoveryRuleAccountState**](DiscoveryRuleAccountState.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_available_discovery_source_scanners

> Vec<models::DiscoveryScannerSettingTypeSummary>
> discovery_service_get_available_discovery_source_scanners(discovery_source_id)
> Get Discovery Source Available Scanners

Get all of the scanners that can be created for this specific discovery source

### Parameters

| Name                    | Type    | Description       | Required   | Notes |
| ----------------------- | ------- | ----------------- | ---------- | ----- |
| **discovery_source_id** | **i32** | discoverySourceId | [required] |       |

### Return type

[**Vec<models::DiscoveryScannerSettingTypeSummary>**](DiscoveryScannerSettingTypeSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_command_set

> models::DiscoveryCommandSetModel
> discovery_service_get_command_set(command_set_id) Get Discovery Command Set

Get the details for a single command set

### Parameters

| Name               | Type    | Description  | Required   | Notes |
| ------------------ | ------- | ------------ | ---------- | ----- |
| **command_set_id** | **i32** | commandSetId | [required] |       |

### Return type

[**models::DiscoveryCommandSetModel**](DiscoveryCommandSetModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_command_set_test_parameters

> models::DiscoveryCommandSetTestParametersModel
> discovery_service_get_command_set_test_parameters(command_set_id) Get
> Discovery Command Set Test Parameters

Get the test parameters for a single command set

### Parameters

| Name               | Type    | Description  | Required   | Notes |
| ------------------ | ------- | ------------ | ---------- | ----- |
| **command_set_id** | **i32** | commandSetId | [required] |       |

### Return type

[**models::DiscoveryCommandSetTestParametersModel**](DiscoveryCommandSetTestParametersModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_computer_scan_logs

> models::PagingOfNetworkComputerLogModel
> discovery_service_get_computer_scan_logs(filter_computer_id,
> filter_discovery_item_scanner_id, filter_discovery_source_id,
> filter_log_level, filter_scan_end_date, filter_scan_item_template_id,
> filter_scan_start_date, filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Gets the
> computer scan logs.

Gets the computer scan logs based on the filter criteria.

### Parameters

| Name                                                              | Type               | Description                                                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | -------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_computer_id**                                            | Option<**i32**>    | Computer Id to filter on.                                                                    |          |       |
| **filter_discovery_item_scanner_id**                              | Option<**i32**>    | Scanner Id to filter on.                                                                     |          |       |
| **filter_discovery_source_id**                                    | Option<**i32**>    | Discovery Source Id to filter on.                                                            |          |       |
| **filter_log_level**                                              | Option<**bool**>   | If null it will return all, if false it will return errors, if true it will return successes |          |       |
| **filter_scan_end_date**                                          | Option<**String**> | If set, used to return results that have a scan date less than or equal to the value.        |          |       |
| **filter_scan_item_template_id**                                  | Option<**i32**>    | Template Id to filter on.                                                                    |          |       |
| **filter_scan_start_date**                                        | Option<**String**> | If set, used to return results that have a scan date greater than or equal to the value.     |          |       |
| **filter_search_text**                                            | Option<**String**> | Will filter the log message based on the search text                                         |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                 |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                              |          |       |

### Return type

[**models::PagingOfNetworkComputerLogModel**](PagingOfNetworkComputerLogModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_dependency_rule

> models::DiscoveryRuleDependencyDetail
> discovery_service_get_dependency_rule(id) Get discovery dependency rule

Returns discovery dependency rule

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DiscoveryRuleDependencyDetail**](DiscoveryRuleDependencyDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_dependency_rule_info

> models::DiscoveryRuleDependencyInfo
> discovery_service_get_dependency_rule_info(scan_template_id) Get discovery
> dependency rule info

Returns discovery dependency rule info

### Parameters

| Name                 | Type    | Description    | Required   | Notes |
| -------------------- | ------- | -------------- | ---------- | ----- |
| **scan_template_id** | **i32** | scanTemplateId | [required] |       |

### Return type

[**models::DiscoveryRuleDependencyInfo**](DiscoveryRuleDependencyInfo.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_discovery_configuration

> models::DiscoveryConfigurationModel
> discovery_service_get_discovery_configuration() Get Discovery Configuration

Get Discovery Configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::DiscoveryConfigurationModel**](DiscoveryConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_discovery_source

> models::DiscoverySourceModel discovery_service_get_discovery_source(id) Get
> discovery source

Returns the discovery source

### Parameters

| Name   | Type    | Description         | Required   | Notes |
| ------ | ------- | ------------------- | ---------- | ----- |
| **id** | **i32** | Discovery Source ID | [required] |       |

### Return type

[**models::DiscoverySourceModel**](DiscoverySourceModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_discovery_source_audits

> models::PagingOfDiscoverySourceAuditModel
> discovery_service_get_discovery_source_audits(is_exporting,
> filter_discovery_source_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Discovery Source Audits

Get Discovery Source Audits

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **filter_discovery_source_id**                                    | Option<**i32**>    | DiscoverySourceId                                            |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDiscoverySourceAuditModel**](PagingOfDiscoverySourceAuditModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_discovery_source_filter

> models::DomainDiscoveryScopeModel
> discovery_service_get_discovery_source_filter(id) Get the source filter for a
> discovery source

Get the source filter for a discovery source

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DomainDiscoveryScopeModel**](DomainDiscoveryScopeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_discovery_source_scanner

> models::DiscoveryScannerDetailModel
> discovery_service_get_discovery_source_scanner(discovery_item_scanner_id,
> discovery_source_id) Get Discovery Scanner Details

Get the details for a specific discovery scanner

### Parameters

| Name                          | Type    | Description            | Required   | Notes |
| ----------------------------- | ------- | ---------------------- | ---------- | ----- |
| **discovery_item_scanner_id** | **i32** | discoveryItemScannerId | [required] |       |
| **discovery_source_id**       | **i32** | discoverySourceId      | [required] |       |

### Return type

[**models::DiscoveryScannerDetailModel**](DiscoveryScannerDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_discovery_source_stub

> models::DiscoverySourceModel
> discovery_service_get_discovery_source_stub(type_id) Get a Discovery Source
> Stub

Get a Discovery Source Stub

### Parameters

| Name        | Type    | Description              | Required   | Notes |
| ----------- | ------- | ------------------------ | ---------- | ----- |
| **type_id** | **i32** | Discovery Source Type ID | [required] |       |

### Return type

[**models::DiscoverySourceModel**](DiscoverySourceModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_discovery_status

> models::DiscoveryStatusModel
> discovery_service_get_discovery_status(include_extended_metrics) Get Discovery
> Status

Get Discovery Status

### Parameters

| Name                         | Type             | Description            | Required | Notes |
| ---------------------------- | ---------------- | ---------------------- | -------- | ----- |
| **include_extended_metrics** | Option<**bool**> | includeExtendedMetrics |          |       |

### Return type

[**models::DiscoveryStatusModel**](DiscoveryStatusModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_network_computer_account

> models::DiscoveryNetworkComputerAccountItemDetail
> discovery_service_get_network_computer_account(id) Get discovery network
> computer account detail

Returns a computer account that has been discovered and is linked in a discovery
source and network tree

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DiscoveryNetworkComputerAccountItemDetail**](DiscoveryNetworkComputerAccountItemDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_network_computer_item

> models::DiscoveryNetworkComputerItemDetail
> discovery_service_get_network_computer_item(id) Get discovery network computer
> detail

Returns details for a computer that has been discovered and are linked in a
discovery source and network tree

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DiscoveryNetworkComputerItemDetail**](DiscoveryNetworkComputerItemDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_network_directory_account

> models::DiscoveryNetworkDirectoryAccountItemDetail
> discovery_service_get_network_directory_account(id) Get discovery network
> directory account detail

Returns a directory account that has been discovered and is linked in a
discovery source and network tree

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DiscoveryNetworkDirectoryAccountItemDetail**](DiscoveryNetworkDirectoryAccountItemDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_network_directory_account_services

> models::PagingOfDiscoveryNetworkServiceAccount
> discovery_service_get_network_directory_account_services(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> discovery network directory account services

Returns service accounts linked to a directory account that has been discovered
and is linked in a discovery source and network tree

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | id                                                           | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfDiscoveryNetworkServiceAccount**](PagingOfDiscoveryNetworkServiceAccount.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_network_public_key

> models::DiscoveryNetworkPublicKeyItemDetail
> discovery_service_get_network_public_key(id) Get discovery network public key
> detail

Returns a public key that has been discovered and is linked in a discovery
source and network tree

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DiscoveryNetworkPublicKeyItemDetail**](DiscoveryNetworkPublicKeyItemDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_network_service_account

> models::DiscoveryNetworkServiceAccountItemDetail
> discovery_service_get_network_service_account(id) Get discovery network
> service account detail

Returns a service account that has been discovered and is linked in a discovery
source and network tree

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DiscoveryNetworkServiceAccountItemDetail**](DiscoveryNetworkServiceAccountItemDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_rule_discovery_rule_scan_item_fields

> Vec<models::DiscoveryRuleScanItemField>
> discovery_service_get_rule_discovery_rule_scan_item_fields(scan_template_id)
> Get discovery rule scan item fields

Returns discovery rule scan item fields

### Parameters

| Name                 | Type    | Description    | Required   | Notes |
| -------------------- | ------- | -------------- | ---------- | ----- |
| **scan_template_id** | **i32** | scanTemplateId | [required] |       |

### Return type

[**Vec<models::DiscoveryRuleScanItemField>**](DiscoveryRuleScanItemField.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_rule_secret_templates

> Vec<models::DiscoveryRuleSecretTemplate>
> discovery_service_get_rule_secret_templates(scan_template_id) Get discovery
> rule secret templates

Returns discovery rule secret templates

### Parameters

| Name                 | Type    | Description    | Required   | Notes |
| -------------------- | ------- | -------------- | ---------- | ----- |
| **scan_template_id** | **i32** | scanTemplateId | [required] |       |

### Return type

[**Vec<models::DiscoveryRuleSecretTemplate>**](DiscoveryRuleSecretTemplate.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_rules_for_folder

> Vec<models::FolderDiscoveryImportRuleModel>
> discovery_service_get_rules_for_folder(folder_id) Get discovery rules for a
> folder

Returns discovery rules for a folder

### Parameters

| Name          | Type    | Description | Required   | Notes |
| ------------- | ------- | ----------- | ---------- | ----- |
| **folder_id** | **i32** | folderId    | [required] |       |

### Return type

[**Vec<models::FolderDiscoveryImportRuleModel>**](FolderDiscoveryImportRuleModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_scan_template

> models::DiscoveryScanTemplateModel
> discovery_service_get_scan_template(scan_template_id) Get Discovery Scan
> Template

Get the details for a scan template

### Parameters

| Name                 | Type    | Description    | Required   | Notes |
| -------------------- | ------- | -------------- | ---------- | ----- |
| **scan_template_id** | **i32** | scanTemplateId | [required] |       |

### Return type

[**models::DiscoveryScanTemplateModel**](DiscoveryScanTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_scan_types

> Vec<models::DiscoveryScanTypeSummary> discovery_service_get_scan_types() Get
> Discovery Scan Types

Get all of the scan types

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::DiscoveryScanTypeSummary>**](DiscoveryScanTypeSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_scanner

> models::DiscoveryScannerModel discovery_service_get_scanner(item_scanner_id)
> Get Discovery Scanner

Get the details for a single scanner

### Parameters

| Name                | Type    | Description   | Required   | Notes |
| ------------------- | ------- | ------------- | ---------- | ----- |
| **item_scanner_id** | **i32** | itemScannerId | [required] |       |

### Return type

[**models::DiscoveryScannerModel**](DiscoveryScannerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_scanner_dependency_template_async

> models::DiscoveryScannerDependencyTemplateModel
> discovery_service_get_scanner_dependency_template_async(id) Get Scanner
> Dependency Template

Get Scanner Dependency Template

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::DiscoveryScannerDependencyTemplateModel**](DiscoveryScannerDependencyTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_scanner_dependency_templates_async

> models::PagingOfDiscoveryScannerDependencyTemplateSummaryModel
> discovery_service_get_scanner_dependency_templates_async(filter_secret_dependency_type_id,
> filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Scanner Dependency Templates

Get Scanner Dependency Templates

### Parameters

| Name                                                              | Type               | Description                                                           | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------- | -------- | ----- |
| **filter_secret_dependency_type_id**                              | Option<**i32**>    | If set, include only the given Secret Dependency Type.                |          |       |
| **filter_status**                                                 | Option<**String**> | Whether to include active, inactive, or both. Defaults to Active only |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                        |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier          |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                       |          |       |

### Return type

[**models::PagingOfDiscoveryScannerDependencyTemplateSummaryModel**](PagingOfDiscoveryScannerDependencyTemplateSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_scanner_dependency_types_async

> models::PagingOfDiscoveryScannerDependencyTypeSummaryModelAndDiscoveryScannerDependencyTypeFilter
> discovery_service_get_scanner_dependency_types_async(filter_valid_for_dependency_changer,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> Scanner Dependency Types

Get Scanner Dependency Types

### Parameters

| Name                                                              | Type               | Description                                                                    | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------ | -------- | ----- |
| **filter_valid_for_dependency_changer**                           | Option<**bool**>   | Whether to filter types only valid for a dependency changer. Defaults to false |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                 |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                   |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                |          |       |

### Return type

[**models::PagingOfDiscoveryScannerDependencyTypeSummaryModelAndDiscoveryScannerDependencyTypeFilter**](PagingOfDiscoveryScannerDependencyTypeSummaryModelAndDiscoveryScannerDependencyTypeFilter.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_get_secret_search_filter

> models::DiscoverySecretSearchFilterModel
> discovery_service_get_secret_search_filter(secret_search_filter_id) Get Secret
> Search Filter

Get the details for a single Secret Search Filter

### Parameters

| Name                        | Type    | Description          | Required   | Notes |
| --------------------------- | ------- | -------------------- | ---------- | ----- |
| **secret_search_filter_id** | **i32** | secretSearchFilterId | [required] |       |

### Return type

[**models::DiscoverySecretSearchFilterModel**](DiscoverySecretSearchFilterModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_patch_command_set

> models::DiscoveryCommandSetModel
> discovery_service_patch_command_set(command_set_id, args) Patch Command Set

Update values on a command set

### Parameters

| Name               | Type                                                                          | Description  | Required   | Notes |
| ------------------ | ----------------------------------------------------------------------------- | ------------ | ---------- | ----- |
| **command_set_id** | **i32**                                                                       | commandSetId | [required] |       |
| **args**           | Option<[**DiscoveryCommandSetUpdateArgs**](DiscoveryCommandSetUpdateArgs.md)> | args         |            |       |

### Return type

[**models::DiscoveryCommandSetModel**](DiscoveryCommandSetModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_patch_dependency_template_async

> models::DiscoveryScannerDependencyTemplateModel
> discovery_service_patch_dependency_template_async(id, args) Patch Dependency
> Template

Update values on a Dependency Template

### Parameters

| Name     | Type                                                                                                        | Description | Required   | Notes |
| -------- | ----------------------------------------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                                                     | id          | [required] |       |
| **args** | Option<[**DiscoveryScannerDependencyTemplateUpdateArgs**](DiscoveryScannerDependencyTemplateUpdateArgs.md)> | args        |            |       |

### Return type

[**models::DiscoveryScannerDependencyTemplateModel**](DiscoveryScannerDependencyTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_patch_discovery_source_filter

> models::DomainDiscoveryScopeFilterModel
> discovery_service_patch_discovery_source_filter(discovery_source_id,
> member_id, args) Patches discovery source filter

Patches the properties on a single discovery source filter

### Parameters

| Name                    | Type                                                                            | Description       | Required   | Notes |
| ----------------------- | ------------------------------------------------------------------------------- | ----------------- | ---------- | ----- |
| **discovery_source_id** | **i32**                                                                         | discoverySourceId | [required] |       |
| **member_id**           | **i32**                                                                         | memberId          | [required] |       |
| **args**                | Option<[**DiscoverySourceFilterPatchArgs**](DiscoverySourceFilterPatchArgs.md)> | args              |            |       |

### Return type

[**models::DomainDiscoveryScopeFilterModel**](DomainDiscoveryScopeFilterModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_patch_scan_template

> models::DiscoveryScanTemplateModel
> discovery_service_patch_scan_template(scan_template_id, args) Patch scan
> template

Update values on a scan template

### Parameters

| Name                 | Type                                                                              | Description    | Required   | Notes |
| -------------------- | --------------------------------------------------------------------------------- | -------------- | ---------- | ----- |
| **scan_template_id** | **i32**                                                                           | scanTemplateId | [required] |       |
| **args**             | Option<[**DiscoveryScanTemplateUpdateArgs**](DiscoveryScanTemplateUpdateArgs.md)> | args           |            |       |

### Return type

[**models::DiscoveryScanTemplateModel**](DiscoveryScanTemplateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_patch_scanner

> models::DiscoveryScannerModel discovery_service_patch_scanner(item_scanner_id,
> args) Patch Scanner

Update values on a scanner

### Parameters

| Name                | Type                                                                    | Description   | Required   | Notes |
| ------------------- | ----------------------------------------------------------------------- | ------------- | ---------- | ----- |
| **item_scanner_id** | **i32**                                                                 | itemScannerId | [required] |       |
| **args**            | Option<[**DiscoveryScannerUpdateArgs**](DiscoveryScannerUpdateArgs.md)> | args          |            |       |

### Return type

[**models::DiscoveryScannerModel**](DiscoveryScannerModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_patch_secret_search_filter

> models::DiscoverySecretSearchFilterModel
> discovery_service_patch_secret_search_filter(secret_search_filter_id, args)
> Patch Secret Search Filter

Update values on a Secret Search Filter

### Parameters

| Name                        | Type                                                                                          | Description          | Required   | Notes |
| --------------------------- | --------------------------------------------------------------------------------------------- | -------------------- | ---------- | ----- |
| **secret_search_filter_id** | **i32**                                                                                       | secretSearchFilterId | [required] |       |
| **args**                    | Option<[**DiscoverySecretSearchFilterUpdateArgs**](DiscoverySecretSearchFilterUpdateArgs.md)> | args                 |            |       |

### Return type

[**models::DiscoverySecretSearchFilterModel**](DiscoverySecretSearchFilterModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_remove_discovery_source_scanner

> models::RemoveDiscoveryScannerResultModel
> discovery_service_remove_discovery_source_scanner(discovery_item_scanner_id,
> discovery_source_id) Remove Scanner from discovery source

Remove the specified scanner from the discovery source

### Parameters

| Name                          | Type    | Description            | Required   | Notes |
| ----------------------------- | ------- | ---------------------- | ---------- | ----- |
| **discovery_item_scanner_id** | **i32** | discoveryItemScannerId | [required] |       |
| **discovery_source_id**       | **i32** | discoverySourceId      | [required] |       |

### Return type

[**models::RemoveDiscoveryScannerResultModel**](RemoveDiscoveryScannerResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_run_discovery_now

> bool discovery_service_run_discovery_now(args) Run a discovery command

Run a discovery command

### Parameters

| Name     | Type                                                | Description | Required | Notes |
| -------- | --------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryRunArgs**](DiscoveryRunArgs.md)> | args        |          |       |

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

## discovery_service_save_discovery_scanner_credentials

> models::DiscoveryUpdateCredentialsResultModel
> discovery_service_save_discovery_scanner_credentials(discovery_item_scanner_id,
> discovery_source_id, args) Save scanner credentials

Completely replace all the scanner credentials with this list

### Parameters

| Name                          | Type                                                                              | Description            | Required   | Notes |
| ----------------------------- | --------------------------------------------------------------------------------- | ---------------------- | ---------- | ----- |
| **discovery_item_scanner_id** | **i32**                                                                           | discoveryItemScannerId | [required] |       |
| **discovery_source_id**       | **i32**                                                                           | discoverySourceId      | [required] |       |
| **args**                      | Option<[**DiscoveryScannerCredentialsArgs**](DiscoveryScannerCredentialsArgs.md)> | args                   |            |       |

### Return type

[**models::DiscoveryUpdateCredentialsResultModel**](DiscoveryUpdateCredentialsResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_save_discovery_scanner_settings

> models::DiscoveryUpdateSettingsResultModel
> discovery_service_save_discovery_scanner_settings(discovery_item_scanner_id,
> discovery_source_id, args) Save scanner settings

Completely replace all the scanner settings for this scanner

### Parameters

| Name                          | Type                                                                        | Description            | Required   | Notes |
| ----------------------------- | --------------------------------------------------------------------------- | ---------------------- | ---------- | ----- |
| **discovery_item_scanner_id** | **i32**                                                                     | discoveryItemScannerId | [required] |       |
| **discovery_source_id**       | **i32**                                                                     | discoverySourceId      | [required] |       |
| **args**                      | Option<[**DiscoveryScannerSettingsArgs**](DiscoveryScannerSettingsArgs.md)> | args                   |            |       |

### Return type

[**models::DiscoveryUpdateSettingsResultModel**](DiscoveryUpdateSettingsResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_scan_computer

> models::DiscoveryComputerScanResultsModel
> discovery_service_scan_computer(args) Run a scan on the specified computer

Run a scan on the specified computer

### Parameters

| Name     | Type                                                                  | Description | Required | Notes |
| -------- | --------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryComputerScanArgs**](DiscoveryComputerScanArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryComputerScanResultsModel**](DiscoveryComputerScanResultsModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_base_scanners

> models::PagingOfDiscoveryBaseScannerSummary
> discovery_service_search_base_scanners(filter_is_active, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Discovery Base Scanners

Search all discovery base scanners

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_is_active**                                              | Option<**String**> | Filter to return Base Scanners that are enabled / Disabled   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDiscoveryBaseScannerSummary**](PagingOfDiscoveryBaseScannerSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_command_sets

> models::PagingOfDiscoveryCommandSetSummary
> discovery_service_search_command_sets(filter_scan_type_id, filter_search_text,
> filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Discovery Command Sets

Search all discovery command sets

### Parameters

| Name                                                              | Type               | Description                                                                                             | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_scan_type_id**                                           | Option<**i32**>    | The ID of the scan type. 1=Find Host Ranges, 2=Find Machine, 3=Find Local Accounts, 4=Find Dependencies |          |       |
| **filter_search_text**                                            | Option<**String**> | Only return the items that contain this text in their name                                              |          |       |
| **filter_status**                                                 | Option<**String**> | Whether to include active, inactive, or both. Defaults to Active only                                   |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                         |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                          |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                         |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                            |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                         |          |       |

### Return type

[**models::PagingOfDiscoveryCommandSetSummary**](PagingOfDiscoveryCommandSetSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_discovery_source_scanner_settings

> Vec<models::DiscoveryScannerSettingSummaryModel>
> discovery_service_search_discovery_source_scanner_settings(discovery_source_id)
> Get Scanner Settings

Get all of the scanner settings for a specific discovery source

### Parameters

| Name                    | Type    | Description       | Required   | Notes |
| ----------------------- | ------- | ----------------- | ---------- | ----- |
| **discovery_source_id** | **i32** | discoverySourceId | [required] |       |

### Return type

[**Vec<models::DiscoveryScannerSettingSummaryModel>**](DiscoveryScannerSettingSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_discovery_sources

> models::PagingOfDiscoverySourceSummaryModel
> discovery_service_search_discovery_sources(filter_discovery_source_name,
> filter_discovery_source_type, filter_include_active, filter_include_inactive,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> discovery sources

Returns discovery sources

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_discovery_source_name**                                  | Option<**String**> | DiscoverySourceName                                          |          |       |
| **filter_discovery_source_type**                                  | Option<**String**> | DiscoverySourceType                                          |          |       |
| **filter_include_active**                                         | Option<**bool**>   | IncludeActive                                                |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | IncludeInactive                                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDiscoverySourceSummaryModel**](PagingOfDiscoverySourceSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_for_domain_ou

> Vec<models::OuModel>
> discovery_service_search_for_domain_ou(discovery_source_id, include,
> search_text, selected_ids, take) Get and include or exclude for discovery

Returns the discovery source OU

### Parameters

| Name                    | Type                                 | Description                                                        | Required   | Notes |
| ----------------------- | ------------------------------------ | ------------------------------------------------------------------ | ---------- | ----- |
| **discovery_source_id** | **i32**                              | discoverySourceId                                                  | [required] |       |
| **include**             | Option<**bool**>                     | Only return items that can be included                             |            |       |
| **search_text**         | Option<**String**>                   | Search for OU items containing this text                           |            |       |
| **selected_ids**        | Option<[**Vec<String>**](String.md)> | When include is false only include items within these exisitng IDs |            |       |
| **take**                | Option<**i32**>                      | The number of items to return                                      |            |       |

### Return type

[**Vec<models::OuModel>**](OUModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_network_items

> models::PagingOfDiscoveryNetworkItemSummary
> discovery_service_search_network_items(filter_created_end_date,
> filter_created_start_date, filter_discovery_rule_id,
> filter_discovery_source_id, filter_has_computer_accounts, filter_item_type,
> filter_last_polled_end_date, filter_last_polled_start_date,
> filter_last_reached_end_date, filter_last_reached_start_date, filter_managed,
> filter_operating_system, filter_organizational_unit_id,
> filter_scan_item_template_id, filter_search_children, filter_search_text,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> discovery network items

Returns items that have been discovered and are linked in a discovery source and
network tree

### Parameters

| Name                                                              | Type               | Description                                                                                                                               | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_created_end_date**                                       | Option<**String**> | If set, used to return results that have a created date less than or equal to the value.                                                  |          |       |
| **filter_created_start_date**                                     | Option<**String**> | If set, used to return results that have a created date greater than or equal to the value.                                               |          |       |
| **filter_discovery_rule_id**                                      | Option<**i32**>    | Filter for items that will be imported by a specific rule                                                                                 |          |       |
| **filter_discovery_source_id**                                    | Option<**i32**>    | Search for items with this Discovery Source Id                                                                                            |          |       |
| **filter_has_computer_accounts**                                  | Option<**bool**>   | If set, used to filter whether the item has computer accounts                                                                             |          |       |
| **filter_item_type**                                              | Option<**String**> | Used to filter the item type that should be returned. Empty will return all item types or use: account, computer, key, service-account... |          |       |
| **filter_last_polled_end_date**                                   | Option<**String**> | If set, used to return results that have a last polled date less than or equal to the value.                                              |          |       |
| **filter_last_polled_start_date**                                 | Option<**String**> | If set, used to return results that have a last polled date greater than or equal to the value.                                           |          |       |
| **filter_last_reached_end_date**                                  | Option<**String**> | If set, used to return results that have a last reached date less than or equal to the value.                                             |          |       |
| **filter_last_reached_start_date**                                | Option<**String**> | If set, used to return results that have a last reached date greater than or equal to the value.                                          |          |       |
| **filter_managed**                                                | Option<**bool**>   | If set, used to filter whether the item is managed or unmanaged                                                                           |          |       |
| **filter_operating_system**                                       | Option<**String**> | Search for items with this operating system                                                                                               |          |       |
| **filter_organizational_unit_id**                                 | Option<**i32**>    | Search for items with this Organizational Unit Id                                                                                         |          |       |
| **filter_scan_item_template_id**                                  | Option<**i32**>    | If set, used to filter the scan template id                                                                                               |          |       |
| **filter_search_children**                                        | Option<**bool**>   | If set then return all descendants, if false only return immediate children.                                                              |          |       |
| **filter_search_text**                                            | Option<**String**> | Search for items with this name                                                                                                           |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                                                           |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                                            |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                                                           |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                                              |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                                                           |          |       |

### Return type

[**models::PagingOfDiscoveryNetworkItemSummary**](PagingOfDiscoveryNetworkItemSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_network_tree

> models::PagingOfNetworkTreeSummaryModel
> discovery_service_search_network_tree(filter_discovery_source_id,
> filter_parent_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> network tree for discovery

Search network tree for discovery

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_discovery_source_id**                                    | Option<**i32**>    | Discovery Source Id. When null, returns all                  |          |       |
| **filter_parent_id**                                              | Option<**i32**>    | Parent Id. When null, uses root                              |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfNetworkTreeSummaryModel**](PagingOfNetworkTreeSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_rules_accounts

> models::PagingOfDiscoveryRuleAccountSummary
> discovery_service_search_rules_accounts(filter_discovery_source_id,
> filter_status_filter, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> discovery account rules

Returns discovery account rules

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_discovery_source_id**                                    | Option<**i32**>    | Only include rules that apply to this discovery source       |          |       |
| **filter_status_filter**                                          | Option<**String**> | Which status types to include: All, Active, Inactive         |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDiscoveryRuleAccountSummary**](PagingOfDiscoveryRuleAccountSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_rules_dependencies

> models::PagingOfDiscoveryRuleDependencySummary
> discovery_service_search_rules_dependencies(filter_discovery_source_id,
> filter_status_filter, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> discovery dependency rules

Returns discovery dependency rules

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_discovery_source_id**                                    | Option<**i32**>    | Only include rules that apply to this discovery source       |          |       |
| **filter_status_filter**                                          | Option<**String**> | Which status types to include: All, Active, Inactive         |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfDiscoveryRuleDependencySummary**](PagingOfDiscoveryRuleDependencySummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_scan_templates

> models::PagingOfDiscoveryScanTemplateSummaryModel
> discovery_service_search_scan_templates(filter_discovery_scan_type_id,
> filter_discovery_source_id, filter_include_input,
> filter_only_include_base_scan_templates, filter_search_text, filter_status,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get
> discovery scan templates

Returns discovery scan templates

### Parameters

| Name                                                              | Type               | Description                                                                                                               | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_discovery_scan_type_id**                                 | Option<**i32**>    | The ID of the scan type. 1=Find Host Ranges, 2=Find Machine, 3=Find Local Accounts, 4=Find Dependencies                   |          |       |
| **filter_discovery_source_id**                                    | Option<**i32**>    | Only return scan templates that can be returned from a discovery source                                                   |          |       |
| **filter_include_input**                                          | Option<**bool**>   | Includes the input scan item templates.                                                                                   |          |       |
| **filter_only_include_base_scan_templates**                       | Option<**bool**>   | When true only templates that do not have a parent scan template will be included. These are base or root scan templates. |          |       |
| **filter_search_text**                                            | Option<**String**> | Only return the items that contain this text in their name or description                                                 |          |       |
| **filter_status**                                                 | Option<**String**> | Whether to include active, inactive, or both. Defaults to Active only                                                     |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                                           |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                                            |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                                           |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                                              |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                                           |          |       |

### Return type

[**models::PagingOfDiscoveryScanTemplateSummaryModel**](PagingOfDiscoveryScanTemplateSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_scanners

> models::PagingOfDiscoveryScannerSummary
> discovery_service_search_scanners(filter_discovery_item_scanner_id,
> filter_scan_type_id, filter_search_text, filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Discovery Scanners

Search all discovery scanners

### Parameters

| Name                                                              | Type               | Description                                                                                    | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ---------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_discovery_item_scanner_id**                              | Option<**i32**>    | Only return the scanner with this ID. This will supercede all other filters.                   |          |       |
| **filter_scan_type_id**                                           | Option<**i32**>    | Only return the scanners of this scan type: 1 = host, 2 = machine, 3 = account, 4 = dependency |          |       |
| **filter_search_text**                                            | Option<**String**> | Only return the scanners that contain this text in their name                                  |          |       |
| **filter_status**                                                 | Option<**String**> | Whether to include active, inactive, or both. Defaults to Active only                          |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                                                |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                                                 |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                                                |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier                                   |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                                                |          |       |

### Return type

[**models::PagingOfDiscoveryScannerSummary**](PagingOfDiscoveryScannerSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_search_secret_search_filters

> models::PagingOfDiscoverySecretSearchFilterSummary
> discovery_service_search_secret_search_filters(filter_status, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Secret Search Filters

Search all secret search filters

### Parameters

| Name                                                              | Type               | Description                                                           | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | --------------------------------------------------------------------- | -------- | ----- |
| **filter_status**                                                 | Option<**String**> | Whether to include active, inactive, or both. Defaults to Active only |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                                        |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                                       |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier          |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results                       |          |       |

### Return type

[**models::PagingOfDiscoverySecretSearchFilterSummary**](PagingOfDiscoverySecretSearchFilterSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_sort_rule_accounts

> models::DiscoveryRuleAccountSortResultModel
> discovery_service_sort_rule_accounts(args) Sort Rule Accounts

Sorts the Rule Accounts.

### Parameters

| Name     | Type                                                                        | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryRuleAccountSortArgs**](DiscoveryRuleAccountSortArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryRuleAccountSortResultModel**](DiscoveryRuleAccountSortResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_sort_rule_dependencies

> models::DiscoveryRuleDependencySortResultModel
> discovery_service_sort_rule_dependencies(args) Sort Rule Dependencies

Sorts the Rule Dependencies.

### Parameters

| Name     | Type                                                                              | Description | Required | Notes |
| -------- | --------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryRuleDependencySortArgs**](DiscoveryRuleDependencySortArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryRuleDependencySortResultModel**](DiscoveryRuleDependencySortResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_sort_scanner

> models::DiscoveryScannerSortResultModel
> discovery_service_sort_scanner(discovery_source_id, args) Sort Scanner

Sorts the scanners for execution.

### Parameters

| Name                    | Type                                                                | Description       | Required   | Notes |
| ----------------------- | ------------------------------------------------------------------- | ----------------- | ---------- | ----- |
| **discovery_source_id** | **i32**                                                             | discoverySourceId | [required] |       |
| **args**                | Option<[**DiscoveryScannerSortArgs**](DiscoveryScannerSortArgs.md)> | args              |            |       |

### Return type

[**models::DiscoveryScannerSortResultModel**](DiscoveryScannerSortResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_test_command_set

> models::DiscoveryCommandSetTestResultModel
> discovery_service_test_command_set(command_set_id, args) Test Discovery
> Command Set

Test the discover command set

### Parameters

| Name               | Type                                                                      | Description  | Required   | Notes |
| ------------------ | ------------------------------------------------------------------------- | ------------ | ---------- | ----- |
| **command_set_id** | **i32**                                                                   | commandSetId | [required] |       |
| **args**           | Option<[**DiscoveryCommandSetTestArgs**](DiscoveryCommandSetTestArgs.md)> | args         |            |       |

### Return type

[**models::DiscoveryCommandSetTestResultModel**](DiscoveryCommandSetTestResultModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_update_account_rule

> models::DiscoveryRuleAccountDetail discovery_service_update_account_rule(id,
> args) Update a discovery account rule

Returns the updated discovery account rule

### Parameters

| Name     | Type                                                                            | Description | Required   | Notes |
| -------- | ------------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                         | id          | [required] |       |
| **args** | Option<[**DiscoveryRuleAccountUpdateArgs**](DiscoveryRuleAccountUpdateArgs.md)> | args        |            |       |

### Return type

[**models::DiscoveryRuleAccountDetail**](DiscoveryRuleAccountDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_update_dependency_rule

> models::DiscoveryRuleDependencyDetail
> discovery_service_update_dependency_rule(id, args) Update a discovery
> dependency rule

Returns the updated discovery dependency rule

### Parameters

| Name     | Type                                                                                  | Description | Required   | Notes |
| -------- | ------------------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                               | id          | [required] |       |
| **args** | Option<[**DiscoveryRuleDependencyUpdateArgs**](DiscoveryRuleDependencyUpdateArgs.md)> | args        |            |       |

### Return type

[**models::DiscoveryRuleDependencyDetail**](DiscoveryRuleDependencyDetail.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_update_discovery_configuration

> models::DiscoveryConfigurationModel
> discovery_service_update_discovery_configuration(args) Update discovery
> configuration

Update discovery configuration

### Parameters

| Name     | Type                                                                                | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**DiscoveryConfigurationUpdateArgs**](DiscoveryConfigurationUpdateArgs.md)> | args        |          |       |

### Return type

[**models::DiscoveryConfigurationModel**](DiscoveryConfigurationModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_update_discovery_source

> models::DiscoverySourceModel discovery_service_update_discovery_source(id,
> args) Update a discovery source

Update an existing discovery source using the existing discovery source ID

### Parameters

| Name     | Type                                                                  | Description         | Required   | Notes |
| -------- | --------------------------------------------------------------------- | ------------------- | ---------- | ----- |
| **id**   | **i32**                                                               | Discovery Source ID | [required] |       |
| **args** | Option<[**DiscoverySourceUpdateArgs**](DiscoverySourceUpdateArgs.md)> | args                |            |       |

### Return type

[**models::DiscoverySourceModel**](DiscoverySourceModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## discovery_service_update_discovery_source_filters

> models::DomainDiscoveryScopeModel
> discovery_service_update_discovery_source_filters(discovery_source_id, args)
> Updates discovery source filters

Updates the full collection of discovery source filters for a discovery source

### Parameters

| Name                    | Type                                                                                | Description       | Required   | Notes |
| ----------------------- | ----------------------------------------------------------------------------------- | ----------------- | ---------- | ----- |
| **discovery_source_id** | **i32**                                                                             | discoverySourceId | [required] |       |
| **args**                | Option<[**DiscoverySourceFiltersUpdateArgs**](DiscoverySourceFiltersUpdateArgs.md)> | args              |            |       |

### Return type

[**models::DomainDiscoveryScopeModel**](DomainDiscoveryScopeModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
