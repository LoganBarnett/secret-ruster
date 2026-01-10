# \SshCipherSuiteApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                | HTTP request                            | Description                 |
| ------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- | --------------------------- |
| [**ssh_cipher_suite_service_create_ssh_cipher_suite**](SshCipherSuiteApi.md#ssh_cipher_suite_service_create_ssh_cipher_suite)         | **POST** /v1/ssh-cipher-suite           | Create SshCipherSuite       |
| [**ssh_cipher_suite_service_get**](SshCipherSuiteApi.md#ssh_cipher_suite_service_get)                                                 | **GET** /v1/ssh-cipher-suite/{id}       | Find SshCipherSuite         |
| [**ssh_cipher_suite_service_get_ssh_cipher_suite_audits**](SshCipherSuiteApi.md#ssh_cipher_suite_service_get_ssh_cipher_suite_audits) | **GET** /v1/ssh-cipher-suite/{id}/audit | Get SSH Cipher Suite Audits |
| [**ssh_cipher_suite_service_search_cipher**](SshCipherSuiteApi.md#ssh_cipher_suite_service_search_cipher)                             | **GET** /v1/ssh-ciphers/search          | Find SshCiphers             |
| [**ssh_cipher_suite_service_search_cipher_suite**](SshCipherSuiteApi.md#ssh_cipher_suite_service_search_cipher_suite)                 | **GET** /v1/ssh-cipher-suite/search     | Search SshCipherSuites      |
| [**ssh_cipher_suite_service_update_ssh_cipher_suite**](SshCipherSuiteApi.md#ssh_cipher_suite_service_update_ssh_cipher_suite)         | **PATCH** /v1/ssh-cipher-suite/{id}     | Udpate a SSH Cipher Suite   |

## ssh_cipher_suite_service_create_ssh_cipher_suite

> models::SshCipherSuiteSummaryModel
> ssh_cipher_suite_service_create_ssh_cipher_suite(args) Create SshCipherSuite

Create a new SSH Cipher Suite

### Parameters

| Name     | Type                                                                | Description | Required | Notes |
| -------- | ------------------------------------------------------------------- | ----------- | -------- | ----- |
| **args** | Option<[**SshCipherSuiteCreateArgs**](SshCipherSuiteCreateArgs.md)> | args        |          |       |

### Return type

[**models::SshCipherSuiteSummaryModel**](SshCipherSuiteSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_cipher_suite_service_get

> models::SshCipherSuiteModel ssh_cipher_suite_service_get(id) Find
> SshCipherSuite

Find a SSH Cipher Suite by Id

### Parameters

| Name   | Type           | Description         | Required   | Notes |
| ------ | -------------- | ------------------- | ---------- | ----- |
| **id** | **uuid::Uuid** | SSH Cipher Suite Id | [required] |       |

### Return type

[**models::SshCipherSuiteModel**](SshCipherSuiteModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_cipher_suite_service_get_ssh_cipher_suite_audits

> models::PagingOfSshCipherSuiteAuditModel
> ssh_cipher_suite_service_get_ssh_cipher_suite_audits(id, is_exporting,
> filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get SSH
> Cipher Suite Audits

Retrieve audits for the SSH Cipher Suites

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **uuid::Uuid**     | id                                                           | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **filter_search_term**                                            | Option<**String**> | SSH Cipher Suite Audit Search Term                           |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfSshCipherSuiteAuditModel**](PagingOfSshCipherSuiteAuditModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_cipher_suite_service_search_cipher

> models::SshCiphersModel
> ssh_cipher_suite_service_search_cipher(filter_algorithm_type,
> filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Find
> SshCiphers

Find a SSH Ciphers

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_algorithm_type**                                         | Option<**String**> | SSH Cipher algorithm type                                    |          |       |
| **filter_search_term**                                            | Option<**String**> | SSH Cipher search term                                       |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::SshCiphersModel**](SshCiphersModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_cipher_suite_service_search_cipher_suite

> models::PagingOfSshCipherSuiteSummaryModel
> ssh_cipher_suite_service_search_cipher_suite(filter_include_active,
> filter_include_inactive, filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> SshCipherSuites

Search, filter, sort, and page SSH Cipher Suites

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_active**                                         | Option<**bool**>   | Should include active                                        |          |       |
| **filter_include_inactive**                                       | Option<**bool**>   | Should include inactive                                      |          |       |
| **filter_search_term**                                            | Option<**String**> | SSH Cipher Suite search term                                 |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSshCipherSuiteSummaryModel**](PagingOfSshCipherSuiteSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ssh_cipher_suite_service_update_ssh_cipher_suite

> models::SshCipherSuiteSummaryModel
> ssh_cipher_suite_service_update_ssh_cipher_suite(id,
> ssh_cipher_suite_update_args) Udpate a SSH Cipher Suite

Update an existing SSH Cipher Suite using the existing SSH Cipher Suite's ID

### Parameters

| Name                             | Type                                                              | Description              | Required   | Notes |
| -------------------------------- | ----------------------------------------------------------------- | ------------------------ | ---------- | ----- |
| **id**                           | **uuid::Uuid**                                                    | id                       | [required] |       |
| **ssh_cipher_suite_update_args** | Option<[**SshCipherSuitePatchArgs**](SshCipherSuitePatchArgs.md)> | SshCipherSuiteUpdateArgs |            |       |

### Return type

[**models::SshCipherSuiteSummaryModel**](SshCipherSuiteSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
