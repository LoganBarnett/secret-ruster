# \IpAddressRestrictionsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                     | HTTP request                                                | Description                                         |
| ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- | --------------------------------------------------- |
| [**ip_address_restrictions_service_create**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_create)                                           | **POST** /v1/ipaddress-restrictions                         | Create IP Address restriction                       |
| [**ip_address_restrictions_service_create_group_ip_restriction**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_create_group_ip_restriction) | **POST** /v1/ipaddress-restrictions/{id}/groups             | Create Group IP Address restriction                 |
| [**ip_address_restrictions_service_create_user_ip_restriction**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_create_user_ip_restriction)   | **POST** /v1/ipaddress-restrictions/{id}/users              | Create User IP Address restriction                  |
| [**ip_address_restrictions_service_delete**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_delete)                                           | **DELETE** /v1/ipaddress-restrictions/{id}                  | Delete IP Address restriction                       |
| [**ip_address_restrictions_service_delete_group_ip_restriction**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_delete_group_ip_restriction) | **DELETE** /v1/ipaddress-restrictions/{id}/groups/{groupId} | Delete Group IP Address restriction                 |
| [**ip_address_restrictions_service_delete_user_ip_restriction**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_delete_user_ip_restriction)   | **DELETE** /v1/ipaddress-restrictions/{id}/users/{userId}   | Delete User IP Address restriction                  |
| [**ip_address_restrictions_service_get**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_get)                                                 | **GET** /v1/ipaddress-restrictions/{id}                     | Get IP Address restriction                          |
| [**ip_address_restrictions_service_get_all_by_group**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_get_all_by_group)                       | **GET** /v1/groups/{id}/ipaddress-restrictions              | Search IP Address restrictions assigned to a group  |
| [**ip_address_restrictions_service_get_all_by_user**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_get_all_by_user)                         | **GET** /v1/users/{id}/ipaddress-restrictions               | Search IP Address restrictions assigned to a user   |
| [**ip_address_restrictions_service_get_configuration**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_get_configuration)                     | **GET** /v1/ipaddress-restrictions/configuration            | Get IP Address restrictions configuration           |
| [**ip_address_restrictions_service_get_group**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_get_group)                                     | **GET** /v1/ipaddress-restrictions/{id}/groups/{groupId}    | Get Group IP Address restriction                    |
| [**ip_address_restrictions_service_get_user_ip_restriction**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_get_user_ip_restriction)         | **GET** /v1/ipaddress-restrictions/{id}/users/{userId}      | Get User IP Address restriction                     |
| [**ip_address_restrictions_service_search**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_search)                                           | **GET** /v1/ipaddress-restrictions                          | Search IP Address restrictions                      |
| [**ip_address_restrictions_service_search_groups**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_search_groups)                             | **GET** /v1/ipaddress-restrictions/{id}/groups              | Search groups assigned to an IP Address restriction |
| [**ip_address_restrictions_service_search_users**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_search_users)                               | **GET** /v1/ipaddress-restrictions/{id}/users               | Search users assigned to an IP Address restriction  |
| [**ip_address_restrictions_service_update**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_update)                                           | **PUT** /v1/ipaddress-restrictions/{id}                     | Update IP Address restriction                       |
| [**ip_address_restrictions_service_update_configuration**](IpAddressRestrictionsApi.md#ip_address_restrictions_service_update_configuration)               | **PUT** /v1/ipaddress-restrictions/configuration            | Update IP Address restrictions configuration        |

## ip_address_restrictions_service_create

> models::IpAddressRestrictionModel ip_address_restrictions_service_create(args)
> Create IP Address restriction

Create a new IP Address restriction

### Parameters

| Name     | Type                                                                            | Description            | Required | Notes |
| -------- | ------------------------------------------------------------------------------- | ---------------------- | -------- | ----- |
| **args** | Option<[**IpAddressRestrictionCreateArgs**](IpAddressRestrictionCreateArgs.md)> | IP Address restriction |          |       |

### Return type

[**models::IpAddressRestrictionModel**](IpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_create_group_ip_restriction

> models::GroupIpAddressRestrictionModel
> ip_address_restrictions_service_create_group_ip_restriction(id, args) Create
> Group IP Address restriction

Create a new Group IP Address restriction

### Parameters

| Name     | Type                                                                                      | Description                  | Required   | Notes |
| -------- | ----------------------------------------------------------------------------------------- | ---------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                                   | IP Address restriction ID    | [required] |       |
| **args** | Option<[**GroupIpAddressRestrictionCreateArgs**](GroupIpAddressRestrictionCreateArgs.md)> | Group IP Address restriction |            |       |

### Return type

[**models::GroupIpAddressRestrictionModel**](GroupIpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_create_user_ip_restriction

> models::UserIpAddressRestrictionModel
> ip_address_restrictions_service_create_user_ip_restriction(id, args) Create
> User IP Address restriction

Create a new User IP Address restriction

### Parameters

| Name     | Type                                                                                    | Description                 | Required   | Notes |
| -------- | --------------------------------------------------------------------------------------- | --------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                                 | IP Address restriction ID   | [required] |       |
| **args** | Option<[**UserIpAddressRestrictionCreateArgs**](UserIpAddressRestrictionCreateArgs.md)> | User IP Address restriction |            |       |

### Return type

[**models::UserIpAddressRestrictionModel**](UserIpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_delete

> models::DeletedModel ip_address_restrictions_service_delete(id) Delete IP
> Address restriction

Delete an IP Address restriction by ID

### Parameters

| Name   | Type    | Description               | Required   | Notes |
| ------ | ------- | ------------------------- | ---------- | ----- |
| **id** | **i32** | IP Address restriction Id | [required] |       |

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

## ip_address_restrictions_service_delete_group_ip_restriction

> models::DeletedModel
> ip_address_restrictions_service_delete_group_ip_restriction(group_id, id)
> Delete Group IP Address restriction

Delete a Group IP Address restriction by ID

### Parameters

| Name         | Type    | Description               | Required   | Notes |
| ------------ | ------- | ------------------------- | ---------- | ----- |
| **group_id** | **i32** | Group ID                  | [required] |       |
| **id**       | **i32** | IP Address restriction Id | [required] |       |

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

## ip_address_restrictions_service_delete_user_ip_restriction

> models::DeletedModel
> ip_address_restrictions_service_delete_user_ip_restriction(id, user_id) Delete
> User IP Address restriction

Delete a User IP Address restriction by ID

### Parameters

| Name        | Type    | Description               | Required   | Notes |
| ----------- | ------- | ------------------------- | ---------- | ----- |
| **id**      | **i32** | IP Address restriction Id | [required] |       |
| **user_id** | **i32** | User ID                   | [required] |       |

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

## ip_address_restrictions_service_get

> models::IpAddressRestrictionModel ip_address_restrictions_service_get(id) Get
> IP Address restriction

Get a single IP Address restriction by ID

### Parameters

| Name   | Type    | Description               | Required   | Notes |
| ------ | ------- | ------------------------- | ---------- | ----- |
| **id** | **i32** | IP Address restriction ID | [required] |       |

### Return type

[**models::IpAddressRestrictionModel**](IpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_get_all_by_group

> models::PagingOfGroupIpAddressRestrictionModel
> ip_address_restrictions_service_get_all_by_group(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search IP
> Address restrictions assigned to a group

Search, filter, sort, and page IP Address restriction assigned to a group

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Group ID                                                     | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfGroupIpAddressRestrictionModel**](PagingOfGroupIpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_get_all_by_user

> models::PagingOfUserIpAddressRestrictionModel
> ip_address_restrictions_service_get_all_by_user(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search IP
> Address restrictions assigned to a user

Search, filter, sort, and page IP Address restriction assigned to a user

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | User ID                                                      | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfUserIpAddressRestrictionModel**](PagingOfUserIpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_get_configuration

> models::IpAddressRestrictionsConfigurationViewModel
> ip_address_restrictions_service_get_configuration() Get IP Address
> restrictions configuration

Gets global configuration settings for IP Address Restrictions

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::IpAddressRestrictionsConfigurationViewModel**](IpAddressRestrictionsConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_get_group

> models::GroupIpAddressRestrictionModel
> ip_address_restrictions_service_get_group(group_id, id) Get Group IP Address
> restriction

Get a single Group IP Address restriction by restriction and group ID

### Parameters

| Name         | Type    | Description               | Required   | Notes |
| ------------ | ------- | ------------------------- | ---------- | ----- |
| **group_id** | **i32** | Group ID                  | [required] |       |
| **id**       | **i32** | IP Address restriction ID | [required] |       |

### Return type

[**models::GroupIpAddressRestrictionModel**](GroupIpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_get_user_ip_restriction

> models::UserIpAddressRestrictionModel
> ip_address_restrictions_service_get_user_ip_restriction(id, user_id) Get User
> IP Address restriction

Get a single User IP Address restriction by restriction and user ID

### Parameters

| Name        | Type    | Description               | Required   | Notes |
| ----------- | ------- | ------------------------- | ---------- | ----- |
| **id**      | **i32** | IP Address restriction ID | [required] |       |
| **user_id** | **i32** | User ID                   | [required] |       |

### Return type

[**models::UserIpAddressRestrictionModel**](UserIpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_search

> models::PagingOfIpAddressRestrictionSummary
> ip_address_restrictions_service_search(skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search IP
> Address restrictions

Search, filter, sort, and page IP Address restrictions

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfIpAddressRestrictionSummary**](PagingOfIpAddressRestrictionSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_search_groups

> models::PagingOfGroupIpAddressRestrictionModel
> ip_address_restrictions_service_search_groups(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> groups assigned to an IP Address restriction

Search, filter, sort, and page groups assigned to an IP Address restriction

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | IP Address restriction ID                                    | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfGroupIpAddressRestrictionModel**](PagingOfGroupIpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_search_users

> models::PagingOfUserIpAddressRestrictionModel
> ip_address_restrictions_service_search_users(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> users assigned to an IP Address restriction

Search, filter, sort, and page users assigned to an IP Address restriction

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | IP Address restriction ID                                    | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfUserIpAddressRestrictionModel**](PagingOfUserIpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_update

> models::IpAddressRestrictionModel ip_address_restrictions_service_update(id,
> args) Update IP Address restriction

Update a new IP Address restriction

### Parameters

| Name     | Type                                                                            | Description               | Required   | Notes |
| -------- | ------------------------------------------------------------------------------- | ------------------------- | ---------- | ----- |
| **id**   | **i32**                                                                         | IP Address restriction Id | [required] |       |
| **args** | Option<[**IpAddressRestrictionUpdateArgs**](IpAddressRestrictionUpdateArgs.md)> | IP Address restriction    |            |       |

### Return type

[**models::IpAddressRestrictionModel**](IpAddressRestrictionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## ip_address_restrictions_service_update_configuration

> models::IpAddressRestrictionsConfigurationViewModel
> ip_address_restrictions_service_update_configuration(model) Update IP Address
> restrictions configuration

Update global configuration settings for IP Address Restrictions

### Parameters

| Name      | Type                                                                                                          | Description | Required | Notes |
| --------- | ------------------------------------------------------------------------------------------------------------- | ----------- | -------- | ----- |
| **model** | Option<[**IpAddressRestrictionsConfigurationUpdateModel**](IpAddressRestrictionsConfigurationUpdateModel.md)> | model       |          |       |

### Return type

[**models::IpAddressRestrictionsConfigurationViewModel**](IpAddressRestrictionsConfigurationViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
