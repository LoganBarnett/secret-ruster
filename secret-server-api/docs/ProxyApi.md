# \ProxyApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                           | HTTP request                                                 | Description                                          |
| ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ | ---------------------------------------------------- |
| [**proxy_service_create_terminal_client_overrides**](ProxyApi.md#proxy_service_create_terminal_client_overrides) | **POST** /v1/proxy/ssh/client-overrides                      | Creates SSH Terminal client overrides                |
| [**proxy_service_delete_terminal_client_overrides**](ProxyApi.md#proxy_service_delete_terminal_client_overrides) | **DELETE** /v1/proxy/ssh/client-overrides/{clientOverrideId} | Deletes SSH Terminal client overrides                |
| [**proxy_service_generate_rdp_proxy_certificate**](ProxyApi.md#proxy_service_generate_rdp_proxy_certificate)     | **POST** /v1/proxy/rdp/generate-certificate                  | Generate RDP server certificate                      |
| [**proxy_service_generate_ssh_host_key**](ProxyApi.md#proxy_service_generate_ssh_host_key)                       | **POST** /v1/proxy/ssh/generate-key                          | Generate SSH Host Key                                |
| [**proxy_service_get_audits**](ProxyApi.md#proxy_service_get_audits)                                             | **GET** /v1/proxy/audit                                      | Get the Proxy Audit List                             |
| [**proxy_service_get_endpoint_notification**](ProxyApi.md#proxy_service_get_endpoint_notification)               | **GET** /v1/proxy/endpoints/notification                     | Get endpoint warnings                                |
| [**proxy_service_get_endpoints**](ProxyApi.md#proxy_service_get_endpoints)                                       | **GET** /v1/proxy/endpoints                                  | Get the proxy endpoints list                         |
| [**proxy_service_get_explanations**](ProxyApi.md#proxy_service_get_explanations)                                 | **GET** /v1/proxy/explanation                                | Get Proxy Explanations                               |
| [**proxy_service_get_proxying_state**](ProxyApi.md#proxy_service_get_proxying_state)                             | **GET** /v1/proxy/state                                      | Get proxy state                                      |
| [**proxy_service_get_rdp_endpoint_notification**](ProxyApi.md#proxy_service_get_rdp_endpoint_notification)       | **GET** /v1/proxy/rdp/notification                           | Get a notification of where the RDP proxy is running |
| [**proxy_service_get_rdp_proxy_configuration**](ProxyApi.md#proxy_service_get_rdp_proxy_configuration)           | **GET** /v1/proxy/rdp/config                                 | Get the RDP proxy configuration                      |
| [**proxy_service_get_ssh_endpoint_notification**](ProxyApi.md#proxy_service_get_ssh_endpoint_notification)       | **GET** /v1/proxy/ssh/notification                           | Get a notification of where the SSH proxy is running |
| [**proxy_service_get_ssh_proxy_configuration**](ProxyApi.md#proxy_service_get_ssh_proxy_configuration)           | **GET** /v1/proxy/ssh/config                                 | Get the SSH proxy configuration                      |
| [**proxy_service_get_terminal_client_history**](ProxyApi.md#proxy_service_get_terminal_client_history)           | **GET** /v1/proxy/ssh/clienthistory                          | Get SSH Terminal client history                      |
| [**proxy_service_get_terminal_client_overrides**](ProxyApi.md#proxy_service_get_terminal_client_overrides)       | **GET** /v1/proxy/ssh/client-overrides                       | Get SSH Terminal client overrides                    |
| [**proxy_service_get_terminal_clients**](ProxyApi.md#proxy_service_get_terminal_clients)                         | **GET** /v1/proxy/ssh/clients                                | Get SSH Terminal clients                             |
| [**proxy_service_patch_engine**](ProxyApi.md#proxy_service_patch_engine)                                         | **PATCH** /v1/proxy/endpoints/engines/{id}                   | Update an engine proxy configuration                 |
| [**proxy_service_patch_node**](ProxyApi.md#proxy_service_patch_node)                                             | **PATCH** /v1/proxy/endpoints/nodes/{id}                     | Update a node proxy configuration                    |
| [**proxy_service_patch_rdp_proxy_configuration**](ProxyApi.md#proxy_service_patch_rdp_proxy_configuration)       | **PATCH** /v1/proxy/rdp/config                               | Update the RDP proxy configuration                   |
| [**proxy_service_patch_site**](ProxyApi.md#proxy_service_patch_site)                                             | **PATCH** /v1/proxy/endpoints/sites/{id}                     | Update a site proxy configuration                    |
| [**proxy_service_patch_ssh_proxy_configuration**](ProxyApi.md#proxy_service_patch_ssh_proxy_configuration)       | **PATCH** /v1/proxy/ssh/config                               | Update the SSH proxy configuration                   |
| [**proxy_service_update_terminal_client_overrides**](ProxyApi.md#proxy_service_update_terminal_client_overrides) | **PATCH** /v1/proxy/ssh/client-overrides/{clientOverrideId}  | Updates SSH Terminal client overrides                |
| [**proxy_service_update_terminal_client_type**](ProxyApi.md#proxy_service_update_terminal_client_type)           | **PATCH** /v1/proxy/ssh/clients/{clientId}                   | Updates a SSH Terminal client type                   |

## proxy_service_create_terminal_client_overrides

> models::ProxyClientOverrideSummary
> proxy_service_create_terminal_client_overrides(client_override) Creates SSH
> Terminal client overrides

Creates SSH Terminal client overrides

### Parameters

| Name                | Type                                                                    | Description    | Required | Notes |
| ------------------- | ----------------------------------------------------------------------- | -------------- | -------- | ----- |
| **client_override** | Option<[**ProxyClientOverrideSummary**](ProxyClientOverrideSummary.md)> | clientOverride |          |       |

### Return type

[**models::ProxyClientOverrideSummary**](ProxyClientOverrideSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_delete_terminal_client_overrides

> models::DeletedModel
> proxy_service_delete_terminal_client_overrides(client_override_id) Deletes SSH
> Terminal client overrides

Deletes SSH Terminal client overrides

### Parameters

| Name                   | Type    | Description      | Required   | Notes |
| ---------------------- | ------- | ---------------- | ---------- | ----- |
| **client_override_id** | **i32** | clientOverrideId | [required] |       |

### Return type

[**models::DeletedModel**](DeletedModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_generate_rdp_proxy_certificate

> models::RdpProxyConfigurationViewModel
> proxy_service_generate_rdp_proxy_certificate(args) Generate RDP server
> certificate

Generates a new RDP server certificate and returns the RDP configuration with
the updated server certificate

### Parameters

| Name     | Type                                                                    | Description | Required | Notes |
| -------- | ----------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**GenerateRdpCertificateArgs**](GenerateRdpCertificateArgs.md)> | args        |          |       |

### Return type

[**models::RdpProxyConfigurationViewModel**](RdpProxyConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_generate_ssh_host_key

> models::SshProxyConfigurationViewModel
> proxy_service_generate_ssh_host_key(args) Generate SSH Host Key

Generates a new SSH host key and returns the SSH configuration with the updated
host key

### Parameters

| Name     | Type                                                            | Description | Required | Notes |
| -------- | --------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**GenerateSshHostKeyArgs**](GenerateSshHostKeyArgs.md)> | args        |          |       |

### Return type

[**models::SshProxyConfigurationViewModel**](SshProxyConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_audits

> models::PagingOfProxyAuditModel proxy_service_get_audits(is_exporting, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get the
> Proxy Audit List

Search, filter, sort, and page Proxy Audits.

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfProxyAuditModel**](PagingOfProxyAuditModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_endpoint_notification

> String proxy_service_get_endpoint_notification() Get endpoint warnings

Get endpoint warnings

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_endpoints

> models::ProxyEndpointsViewModel proxy_service_get_endpoints() Get the proxy
> endpoints list

Get the proxy endpoints list

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ProxyEndpointsViewModel**](ProxyEndpointsViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_explanations

> models::ProxyExplanationsViewModel proxy_service_get_explanations() Get Proxy
> Explanations

Get an explanation of the SSH proxy, SSH terminal, and RDP proxy features

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ProxyExplanationsViewModel**](ProxyExplanationsViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_proxying_state

> models::ProxyingStateModel proxy_service_get_proxying_state() Get proxy state

Get proxy state

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::ProxyingStateModel**](ProxyingStateModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_rdp_endpoint_notification

> String proxy_service_get_rdp_endpoint_notification() Get a notification of
> where the RDP proxy is running

Get a notification of where the RDP proxy is running

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_rdp_proxy_configuration

> models::RdpProxyConfigurationViewModel
> proxy_service_get_rdp_proxy_configuration() Get the RDP proxy configuration

Get the RDP proxy configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::RdpProxyConfigurationViewModel**](RdpProxyConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_ssh_endpoint_notification

> String proxy_service_get_ssh_endpoint_notification() Get a notification of
> where the SSH proxy is running

Get a notification of where the SSH proxy is running

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_ssh_proxy_configuration

> models::SshProxyConfigurationViewModel
> proxy_service_get_ssh_proxy_configuration() Get the SSH proxy configuration

Get the SSH proxy configuration

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::SshProxyConfigurationViewModel**](SshProxyConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_terminal_client_history

> models::PagingOfProxyClientHistorySummaryAndSshProxyClientHistoryFilterQuery
> proxy_service_get_terminal_client_history(filter_authenticate_result,
> filter_end_date, filter_engine_identity_guid, filter_ip_address,
> filter_start_date, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get SSH
> Terminal client history

Get SSH Terminal client history

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_authenticate_result**                                    | Option<**String**> | AuthenticateResult                                           |          |       |
| **filter_end_date**                                               | Option<**String**> | EndDate                                                      |          |       |
| **filter_engine_identity_guid**                                   | Option<**String**> | EngineIdentityGuid                                           |          |       |
| **filter_ip_address**                                             | Option<**String**> | IpAddress                                                    |          |       |
| **filter_start_date**                                             | Option<**String**> | StartDate                                                    |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfProxyClientHistorySummaryAndSshProxyClientHistoryFilterQuery**](PagingOfProxyClientHistorySummaryAndSshProxyClientHistoryFilterQuery.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_terminal_client_overrides

> Vec<models::ProxyClientOverrideSummary>
> proxy_service_get_terminal_client_overrides() Get SSH Terminal client
> overrides

Get SSH Terminal client overrides

### Parameters

This endpoint does not need any parameter.

### Return type

[**Vec<models::ProxyClientOverrideSummary>**](ProxyClientOverrideSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_get_terminal_clients

> models::PagingOfProxyClientSummaryAndSshProxyClientsFilterQuery
> proxy_service_get_terminal_clients(filter_ip_address,
> filter_terminal_client_type, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get SSH
> Terminal clients

Get SSH Terminal clients

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_ip_address**                                             | Option<**String**> | IpAddress                                                    |          |       |
| **filter_terminal_client_type**                                   | Option<**String**> | TerminalClientType                                           |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfProxyClientSummaryAndSshProxyClientsFilterQuery**](PagingOfProxyClientSummaryAndSshProxyClientsFilterQuery.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_patch_engine

> models::ProxyEndpointsViewModel proxy_service_patch_engine(id, engine) Update
> an engine proxy configuration

Update an engine proxy configuration

### Parameters

| Name       | Type                                                        | Description | Required   | Notes |
| ---------- | ----------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**     | **i32**                                                     | id          | [required] |       |
| **engine** | Option<[**ProxyEngineViewModel**](ProxyEngineViewModel.md)> | engine      |            |       |

### Return type

[**models::ProxyEndpointsViewModel**](ProxyEndpointsViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_patch_node

> models::ProxyEndpointsViewModel proxy_service_patch_node(id, node) Update a
> node proxy configuration

Update a node proxy configuration

### Parameters

| Name     | Type                                                    | Description | Required   | Notes |
| -------- | ------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                 | id          | [required] |       |
| **node** | Option<[**ProxyNodeViewModel**](ProxyNodeViewModel.md)> | node        |            |       |

### Return type

[**models::ProxyEndpointsViewModel**](ProxyEndpointsViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_patch_rdp_proxy_configuration

> models::RdpProxyConfigurationViewModel
> proxy_service_patch_rdp_proxy_configuration(view_model) Update the RDP proxy
> configuration

Update the RDP proxy configuration

### Parameters

| Name           | Type                                                                            | Description | Required | Notes |
| -------------- | ------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **view_model** | Option<[**RdpProxyConfigurationViewModel**](RdpProxyConfigurationViewModel.md)> | viewModel   |          |       |

### Return type

[**models::RdpProxyConfigurationViewModel**](RdpProxyConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json, multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_patch_site

> models::ProxyEndpointsViewModel proxy_service_patch_site(id, site) Update a
> site proxy configuration

Update a site proxy configuration

### Parameters

| Name     | Type                                                    | Description | Required   | Notes |
| -------- | ------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                 | id          | [required] |       |
| **site** | Option<[**ProxySiteViewModel**](ProxySiteViewModel.md)> | site        |            |       |

### Return type

[**models::ProxyEndpointsViewModel**](ProxyEndpointsViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_patch_ssh_proxy_configuration

> models::SshProxyConfigurationViewModel
> proxy_service_patch_ssh_proxy_configuration(view_model) Update the SSH proxy
> configuration

Update the SSH proxy configuration

### Parameters

| Name           | Type                                                                            | Description | Required | Notes |
| -------------- | ------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **view_model** | Option<[**SshProxyConfigurationViewModel**](SshProxyConfigurationViewModel.md)> | viewModel   |          |       |

### Return type

[**models::SshProxyConfigurationViewModel**](SshProxyConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_update_terminal_client_overrides

> models::ProxyClientOverrideSummary
> proxy_service_update_terminal_client_overrides(client_override_id,
> client_override) Updates SSH Terminal client overrides

Updates SSH Terminal client overrides

### Parameters

| Name                   | Type                                                                    | Description      | Required   | Notes |
| ---------------------- | ----------------------------------------------------------------------- | ---------------- | ---------- | ----- |
| **client_override_id** | **i32**                                                                 | clientOverrideId | [required] |       |
| **client_override**    | Option<[**ProxyClientOverrideSummary**](ProxyClientOverrideSummary.md)> | clientOverride   |            |       |

### Return type

[**models::ProxyClientOverrideSummary**](ProxyClientOverrideSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## proxy_service_update_terminal_client_type

> bool proxy_service_update_terminal_client_type(client_id, client) Updates a
> SSH Terminal client type

Updates a SSH Terminal client type

### Parameters

| Name          | Type                                                    | Description | Required   | Notes |
| ------------- | ------------------------------------------------------- | ----------- | ---------- | ----- |
| **client_id** | **i32**                                                 | clientId    | [required] |       |
| **client**    | Option<[**ProxyClientSummary**](ProxyClientSummary.md)> | client      |            |       |

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
