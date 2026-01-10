# \TeamsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                 | HTTP request                          | Description           |
| -------------------------------------------------------------------------------------- | ------------------------------------- | --------------------- |
| [**teams_service_add_lists_to_team**](TeamsApi.md#teams_service_add_lists_to_team)     | **POST** /v1/teams/{id}/lists         | Update Team Lists     |
| [**teams_service_add_members**](TeamsApi.md#teams_service_add_members)                 | **POST** /v2/teams/{id}/members       | Add Team Members      |
| [**teams_service_add_team_member**](TeamsApi.md#teams_service_add_team_member)         | **POST** /v1/teams/{id}/members       | Update Team Members   |
| [**teams_service_add_team_site**](TeamsApi.md#teams_service_add_team_site)             | **POST** /v1/teams/{id}/sites         | Update Team Sites     |
| [**teams_service_create_team**](TeamsApi.md#teams_service_create_team)                 | **POST** /v1/teams                    | Create Team           |
| [**teams_service_get**](TeamsApi.md#teams_service_get)                                 | **GET** /v1/teams/{id}                | Get Team              |
| [**teams_service_get_team_audits**](TeamsApi.md#teams_service_get_team_audits)         | **GET** /v1/teams/{id}/audits         | Get Team Audits       |
| [**teams_service_get_team_lists**](TeamsApi.md#teams_service_get_team_lists)           | **GET** /v1/teams/{id}/lists          | Get a Team's Lists    |
| [**teams_service_get_team_members**](TeamsApi.md#teams_service_get_team_members)       | **GET** /v1/teams/{id}/members        | Get Users In Team     |
| [**teams_service_get_team_sites**](TeamsApi.md#teams_service_get_team_sites)           | **GET** /v1/teams/{id}/sites          | Get Sites for a Team  |
| [**teams_service_remove_members**](TeamsApi.md#teams_service_remove_members)           | **DELETE** /v1/teams/{id}/members     | Remove Team Members   |
| [**teams_service_search**](TeamsApi.md#teams_service_search)                           | **GET** /v1/teams                     | Search Teams          |
| [**teams_service_search_team_lists**](TeamsApi.md#teams_service_search_team_lists)     | **GET** /v1/teams/lists               | Search a Team's Lists |
| [**teams_service_search_team_members**](TeamsApi.md#teams_service_search_team_members) | **GET** /v1/teams/{id}/members/search | Search Users In Team  |
| [**teams_service_stub**](TeamsApi.md#teams_service_stub)                               | **GET** /v1/teams/stub                | Get Team Stub         |
| [**teams_service_update_team**](TeamsApi.md#teams_service_update_team)                 | **PUT** /v1/teams/{id}                | Update Team           |

## teams_service_add_lists_to_team

> models::TeamCategorizedListSummary teams_service_add_lists_to_team(id, args)
> Update Team Lists

Save lists of the Team by ListId

### Parameters

| Name     | Type                                                                          | Description | Required   | Notes |
| -------- | ----------------------------------------------------------------------------- | ----------- | ---------- | ----- |
| **id**   | **i32**                                                                       | Team Id     | [required] |       |
| **args** | Option<[**TeamCategorizedListUpdateArgs**](TeamCategorizedListUpdateArgs.md)> | Team list   |            |       |

### Return type

[**models::TeamCategorizedListSummary**](TeamCategorizedListSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_add_members

> models::PagingOfTeamGroupMembershipModel teams_service_add_members(id, args)
> Add Team Members

Add Users/Groups to Team by ID

### Parameters

| Name     | Type                                                        | Description             | Required   | Notes |
| -------- | ----------------------------------------------------------- | ----------------------- | ---------- | ----- |
| **id**   | **i32**                                                     | Team ID                 | [required] |       |
| **args** | Option<[**AddMembersToTeamArgs**](AddMembersToTeamArgs.md)> | Team member add options |            |       |

### Return type

[**models::PagingOfTeamGroupMembershipModel**](PagingOfTeamGroupMembershipModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_add_team_member

> Vec<models::TeamGroupMembershipModel> teams_service_add_team_member(id, args)
> Update Team Members

Save members of the team by GroupId

### Parameters

| Name     | Type                                                        | Description           | Required   | Notes |
| -------- | ----------------------------------------------------------- | --------------------- | ---------- | ----- |
| **id**   | **i32**                                                     | Team ID               | [required] |       |
| **args** | Option<[**TeamMemberUpdateArgs**](TeamMemberUpdateArgs.md)> | Team user add options |            |       |

### Return type

[**Vec<models::TeamGroupMembershipModel>**](TeamGroupMembershipModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_add_team_site

> Vec<models::TeamSiteMap> teams_service_add_team_site(id, args) Update Team
> Sites

Save sites of the team by SiteId

### Parameters

| Name     | Type                                                    | Description           | Required   | Notes |
| -------- | ------------------------------------------------------- | --------------------- | ---------- | ----- |
| **id**   | **i32**                                                 | Team ID               | [required] |       |
| **args** | Option<[**TeamSiteUpdateArgs**](TeamSiteUpdateArgs.md)> | Team site add options |            |       |

### Return type

[**Vec<models::TeamSiteMap>**](TeamSiteMap.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_create_team

> i32 teams_service_create_team(args) Create Team

Create a new team

### Parameters

| Name     | Type                                            | Description           | Required | Notes |
| -------- | ----------------------------------------------- | --------------------- | -------- | ----- |
| **args** | Option<[**TeamCreateArgs**](TeamCreateArgs.md)> | Team creation options |          |       |

### Return type

**i32**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_get

> models::TeamDetailModel teams_service_get(id) Get Team

Get a single team by ID

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Team ID     | [required] |       |

### Return type

[**models::TeamDetailModel**](TeamDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_get_team_audits

> models::PagingOfTeamAuditModel teams_service_get_team_audits(id, is_exporting,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Team
> Audits

Search, filter, sort, and page team audits

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Team ID                                                      | [required] |       |
| **is_exporting**                                                  | Option<**bool**>   | isExporting                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfTeamAuditModel**](PagingOfTeamAuditModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_get_team_lists

> models::TeamCategorizedListSummary teams_service_get_team_lists(id) Get a
> Team's Lists

Get the lists of the Team by TeamId

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | Team Id     | [required] |       |

### Return type

[**models::TeamCategorizedListSummary**](TeamCategorizedListSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_get_team_members

> Vec<models::TeamGroupMembershipModel> teams_service_get_team_members(id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Get Users
> In Team

Get members in a team

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Team ID                                                      | [required] |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**Vec<models::TeamGroupMembershipModel>**](TeamGroupMembershipModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_get_team_sites

> Vec<models::TeamSiteMap> teams_service_get_team_sites(id, include_inactive)
> Get Sites for a Team

Get sites a team has associated

### Parameters

| Name                 | Type     | Description     | Required   | Notes |
| -------------------- | -------- | --------------- | ---------- | ----- |
| **id**               | **i32**  | Team ID         | [required] |       |
| **include_inactive** | **bool** | includeInactive | [required] |       |

### Return type

[**Vec<models::TeamSiteMap>**](TeamSiteMap.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_remove_members

> models::PagingOfTeamGroupMembershipModel teams_service_remove_members(id,
> args) Remove Team Members

Remove Users/Groups from Team by ID

### Parameters

| Name     | Type                                                                  | Description                 | Required   | Notes |
| -------- | --------------------------------------------------------------------- | --------------------------- | ---------- | ----- |
| **id**   | **i32**                                                               | Team ID                     | [required] |       |
| **args** | Option<[**RemoveMembersFromTeamArgs**](RemoveMembersFromTeamArgs.md)> | Team member removal options |            |       |

### Return type

[**models::PagingOfTeamGroupMembershipModel**](PagingOfTeamGroupMembershipModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_search

> models::PagingOfTeamDetailModel teams_service_search(filter_include_inactive,
> filter_search_term, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Teams

Search, filter, sort, and page teams

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_include_inactive**                                       | Option<**bool**>   | Include Inactive                                             |          |       |
| **filter_search_term**                                            | Option<**String**> | Search Term                                                  |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfTeamDetailModel**](PagingOfTeamDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_search_team_lists

> models::PagingOfSimpleCategorizedList
> teams_service_search_team_lists(filter_search_text, filter_team_id, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search a
> Team's Lists

Search, filter, sort, and page lists of the Team by TeamId

### Parameters

| Name                                                              | Type               | Description                                                  | Required | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | -------- | ----- |
| **filter_search_text**                                            | Option<**String**> | Search text                                                  |          |       |
| **filter_team_id**                                                | Option<**i32**>    | Team ID                                                      |          |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |          |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |          |       |

### Return type

[**models::PagingOfSimpleCategorizedList**](PagingOfSimpleCategorizedList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_search_team_members

> models::PagingOfTeamMembershipSearchModel
> teams_service_search_team_members(id, filter_domain_id, filter_search_text,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Users In Team

Search for members in a team

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **i32**            | Team ID                                                      | [required] |       |
| **filter_domain_id**                                              | Option<**i32**>    | DomainId                                                     |            |       |
| **filter_search_text**                                            | Option<**String**> | SearchText                                                   |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfTeamMembershipSearchModel**](PagingOfTeamMembershipSearchModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_stub

> models::TeamDetailModel teams_service_stub() Get Team Stub

Return the default values for a new team

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::TeamDetailModel**](TeamDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## teams_service_update_team

> models::TeamDetailModel teams_service_update_team(id, args) Update Team

Update a single team by ID

### Parameters

| Name     | Type                                                          | Description         | Required   | Notes |
| -------- | ------------------------------------------------------------- | ------------------- | ---------- | ----- |
| **id**   | **i32**                                                       | Team ID             | [required] |       |
| **args** | Option<[**TeamDetailUpdateModel**](TeamDetailUpdateModel.md)> | Team update options |            |       |

### Return type

[**models::TeamDetailModel**](TeamDetailModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
