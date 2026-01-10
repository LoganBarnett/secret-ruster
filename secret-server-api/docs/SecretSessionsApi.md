# \SecretSessionsApi

All URIs are relative to _/SecretServer/api_

| Method                                                                                                                                                      | HTTP request                                                                         | Description                                        |
| ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ | -------------------------------------------------- |
| [**secret_sessions_service_get**](SecretSessionsApi.md#secret_sessions_service_get)                                                                         | **GET** /v1/recorded-sessions/{id}                                                   | Get Recorded Session                               |
| [**secret_sessions_service_get_secret_session_by_secret_session_id**](SecretSessionsApi.md#secret_sessions_service_get_secret_session_by_secret_session_id) | **GET** /v1/secret-sessions/{id}/summary                                             | Get a summary of the secret session data           |
| [**secret_sessions_service_get_session_frames**](SecretSessionsApi.md#secret_sessions_service_get_session_frames)                                           | **GET** /v1/recorded-sessions/session-frames/{secretSessionId}/{topImageIdRecovered} | Get Session Frames                                 |
| [**secret_sessions_service_get_session_image**](SecretSessionsApi.md#secret_sessions_service_get_session_image)                                             | **GET** /v1/recorded-sessions/session-image/{secretSessionId}                        | Get Session Image                                  |
| [**secret_sessions_service_get_session_image_by_key**](SecretSessionsApi.md#secret_sessions_service_get_session_image_by_key)                               | **GET** /v1/recorded-sessions/session-image-by-key/{secretSessionKey}                | Get Session Image By the Session Key               |
| [**secret_sessions_service_get_session_image_launcher_guid**](SecretSessionsApi.md#secret_sessions_service_get_session_image_launcher_guid)                 | **GET** /v1/recorded-sessions/session-image-by-launcher-guid/{launcherGuid}          | Get Session Image By the Launcher Session Guid     |
| [**secret_sessions_service_get_session_recording**](SecretSessionsApi.md#secret_sessions_service_get_session_recording)                                     | **GET** /v1/recorded-sessions/{id}/session-recordings/{fileName}                     | Get Recorded Session Video Stream                  |
| [**secret_sessions_service_get_session_recording_by_id**](SecretSessionsApi.md#secret_sessions_service_get_session_recording_by_id)                         | **GET** /v1/recorded-sessions/{id}/session-recordings                                | Get Recorded Session Video Stream by ID            |
| [**secret_sessions_service_get_ssh_proxy_data**](SecretSessionsApi.md#secret_sessions_service_get_ssh_proxy_data)                                           | **GET** /v1/recorded-sessions/ssh-session                                            | Get the SSH proxy session data                     |
| [**secret_sessions_service_get_ssh_proxy_data_as_file**](SecretSessionsApi.md#secret_sessions_service_get_ssh_proxy_data_as_file)                           | **GET** /v1/recorded-sessions/ssh-session-file                                       | Get the SSH proxy session data as an attached file |
| [**secret_sessions_service_get_summary**](SecretSessionsApi.md#secret_sessions_service_get_summary)                                                         | **GET** /v1/recorded-sessions/{id}/summary                                           | Recorded Session Summary                           |
| [**secret_sessions_service_process_session**](SecretSessionsApi.md#secret_sessions_service_process_session)                                                 | **POST** /v1/recorded-sessions/{id}/request-processing                               | Request Immediate Session Processing               |
| [**secret_sessions_service_search_points_of_interest**](SecretSessionsApi.md#secret_sessions_service_search_points_of_interest)                             | **GET** /v1/recorded-sessions/{id}/points-of-interest                                | Recorded Session Points of Interest                |
| [**secret_sessions_service_search_points_of_interest_summary**](SecretSessionsApi.md#secret_sessions_service_search_points_of_interest_summary)             | **GET** /v1/recorded-sessions/{id}/points-of-interest-summary                        | Recorded Session Points of Interest Summary        |
| [**secret_sessions_service_search_sessions**](SecretSessionsApi.md#secret_sessions_service_search_sessions)                                                 | **GET** /v1/recorded-sessions                                                        | Search Recorded Sessions                           |

## secret_sessions_service_get

> models::SecretSessionModel secret_sessions_service_get(id) Get Recorded
> Session

Get a single recorded session by ID

### Parameters

| Name   | Type           | Description         | Required   | Notes |
| ------ | -------------- | ------------------- | ---------- | ----- |
| **id** | **uuid::Uuid** | Recorded session ID | [required] |       |

### Return type

[**models::SecretSessionModel**](SecretSessionModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_get_secret_session_by_secret_session_id

> models::SecretSessionSummaryModel
> secret_sessions_service_get_secret_session_by_secret_session_id(id) Get a
> summary of the secret session data

Get a summary of the secret session data

### Parameters

| Name   | Type    | Description | Required   | Notes |
| ------ | ------- | ----------- | ---------- | ----- |
| **id** | **i32** | id          | [required] |       |

### Return type

[**models::SecretSessionSummaryModel**](SecretSessionSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_get_session_frames

> Vec<models::SessionFrameModel>
> secret_sessions_service_get_session_frames(secret_session_id,
> top_image_id_recovered) Get Session Frames

Get Session Frames

### Parameters

| Name                       | Type    | Description         | Required   | Notes |
| -------------------------- | ------- | ------------------- | ---------- | ----- |
| **secret_session_id**      | **i32** | secretSessionId     | [required] |       |
| **top_image_id_recovered** | **i32** | topImageIdRecovered | [required] |       |

### Return type

[**Vec<models::SessionFrameModel>**](SessionFrameModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_get_session_image

> models::FileContentResult
> secret_sessions_service_get_session_image(secret_session_id, image_id) Get
> Session Image

Get Session Image

### Parameters

| Name                  | Type            | Description     | Required   | Notes |
| --------------------- | --------------- | --------------- | ---------- | ----- |
| **secret_session_id** | **i32**         | secretSessionId | [required] |       |
| **image_id**          | Option<**i32**> | imageId         |            |       |

### Return type

[**models::FileContentResult**](FileContentResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_get_session_image_by_key

> models::FileContentResult
> secret_sessions_service_get_session_image_by_key(secret_session_key, image_id)
> Get Session Image By the Session Key

Get Session Image By the Session Key

### Parameters

| Name                   | Type            | Description      | Required   | Notes |
| ---------------------- | --------------- | ---------------- | ---------- | ----- |
| **secret_session_key** | **String**      | secretSessionKey | [required] |       |
| **image_id**           | Option<**i32**> | imageId          |            |       |

### Return type

[**models::FileContentResult**](FileContentResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_get_session_image_launcher_guid

> models::FileContentResult
> secret_sessions_service_get_session_image_launcher_guid(launcher_guid,
> image_id) Get Session Image By the Launcher Session Guid

Get Session Image By the Launcher Session Guid

### Parameters

| Name              | Type            | Description  | Required   | Notes |
| ----------------- | --------------- | ------------ | ---------- | ----- |
| **launcher_guid** | **uuid::Uuid**  | launcherGuid | [required] |       |
| **image_id**      | Option<**i32**> | imageId      |            |       |

### Return type

[**models::FileContentResult**](FileContentResult.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_get_session_recording

> serde_json::Value secret_sessions_service_get_session_recording(file_name, id)
> Get Recorded Session Video Stream

Get the video stream for a recorded session

### Parameters

| Name          | Type           | Description         | Required   | Notes |
| ------------- | -------------- | ------------------- | ---------- | ----- |
| **file_name** | **String**     | fileName            | [required] |       |
| **id**        | **uuid::Uuid** | Recorded session ID | [required] |       |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_get_session_recording_by_id

> serde_json::Value secret_sessions_service_get_session_recording_by_id(id) Get
> Recorded Session Video Stream by ID

Get the video stream for a recorded session by ID

### Parameters

| Name   | Type           | Description         | Required   | Notes |
| ------ | -------------- | ------------------- | ---------- | ----- |
| **id** | **uuid::Uuid** | Recorded session ID | [required] |       |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_get_ssh_proxy_data

> models::SshProxyDataSearchViewModel
> secret_sessions_service_get_ssh_proxy_data(audit_secret_id, byte_limit,
> filter_type, search_term, secret_session_id, secret_session_key, session_guid)
> Get the SSH proxy session data

Get the SSH proxy session data

### Parameters

| Name                   | Type               | Description                                                                                                                                                              | Required | Notes |
| ---------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------- | ----- |
| **audit_secret_id**    | Option<**i32**>    | Either the secret session ID or the secret audit record ID or secret session key must be passed                                                                          |          |       |
| **byte_limit**         | Option<**i64**>    | Amout of data in bytes to return                                                                                                                                         |          |       |
| **filter_type**        | Option<**String**> | Filter by server, client, or both                                                                                                                                        |          |       |
| **search_term**        | Option<**String**> | Search term to filter                                                                                                                                                    |          |       |
| **secret_session_id**  | Option<**i32**>    | Either the secret session ID, the secret audit record ID, secret session key, or the session GUID must be passed                                                         |          |       |
| **secret_session_key** | Option<**String**> | Either the secret session ID, the secret audit record ID, secret session key, or the session GUID must be passed                                                         |          |       |
| **session_guid**       | Option<**String**> | This can be the secret session key or the launcher guid Either the secret session ID, the secret audit record ID, secret session key, or the session GUID must be passed |          |       |

### Return type

[**models::SshProxyDataSearchViewModel**](SshProxyDataSearchViewModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_get_ssh_proxy_data_as_file

> serde_json::Value
> secret_sessions_service_get_ssh_proxy_data_as_file(audit_secret_id,
> filter_type, search_term, secret_session_id, secret_session_key, session_guid)
> Get the SSH proxy session data as an attached file

Get the SSH proxy session data as an attached file

### Parameters

| Name                   | Type               | Description                                                                                                                                                              | Required | Notes |
| ---------------------- | ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------- | ----- |
| **audit_secret_id**    | Option<**i32**>    | Either the secret session ID or the secret audit record ID or secret session key must be passed                                                                          |          |       |
| **filter_type**        | Option<**String**> | Filter by server, client, or both                                                                                                                                        |          |       |
| **search_term**        | Option<**String**> | Search term to filter                                                                                                                                                    |          |       |
| **secret_session_id**  | Option<**i32**>    | Either the secret session ID, the secret audit record ID, secret session key, or the session GUID must be passed                                                         |          |       |
| **secret_session_key** | Option<**String**> | Either the secret session ID, the secret audit record ID, secret session key, or the session GUID must be passed                                                         |          |       |
| **session_guid**       | Option<**String**> | This can be the secret session key or the launcher guid Either the secret session ID, the secret audit record ID, secret session key, or the session GUID must be passed |          |       |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_get_summary

> models::SecretSessionSummary secret_sessions_service_get_summary(id) Recorded
> Session Summary

Get the summary for a recorded session

### Parameters

| Name   | Type           | Description         | Required   | Notes |
| ------ | -------------- | ------------------- | ---------- | ----- |
| **id** | **uuid::Uuid** | Recorded session ID | [required] |       |

### Return type

[**models::SecretSessionSummary**](SecretSessionSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_process_session

> secret_sessions_service_process_session(id) Request Immediate Session
> Processing

Issues a request for the immediate processing of a session video

### Parameters

| Name   | Type           | Description         | Required   | Notes |
| ------ | -------------- | ------------------- | ---------- | ----- |
| **id** | **uuid::Uuid** | Recorded session ID | [required] |       |

### Return type

(empty response body)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_search_points_of_interest

> models::PagingOfSecretSessionPointOfInterestModel
> secret_sessions_service_search_points_of_interest(id, filter_search_text,
> skip, sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Recorded
> Session Points of Interest

Get the points of interest for a recorded session

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **uuid::Uuid**     | Recorded session ID                                          | [required] |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfSecretSessionPointOfInterestModel**](PagingOfSecretSessionPointOfInterestModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_search_points_of_interest_summary

> models::PagingOfISecretSessionPointOfInterestSummaryModel
> secret_sessions_service_search_points_of_interest_summary(id,
> filter_search_text, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Recorded
> Session Points of Interest Summary

Get the points of interest summary for a recorded session

### Parameters

| Name                                                              | Type               | Description                                                  | Required   | Notes |
| ----------------------------------------------------------------- | ------------------ | ------------------------------------------------------------ | ---------- | ----- |
| **id**                                                            | **uuid::Uuid**     | Recorded session ID                                          | [required] |       |
| **filter_search_text**                                            | Option<**String**> | Search text                                                  |            |       |
| **skip**                                                          | Option<**i32**>    | Number of records to skip before taking results              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**> | Sort direction                                               |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**> | Sort field name                                              |            |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>    | Priority index. Sorts with lower values are executed earlier |            |       |
| **take**                                                          | Option<**i32**>    | Maximum number of records to include in results              |            |       |

### Return type

[**models::PagingOfISecretSessionPointOfInterestSummaryModel**](PagingOfISecretSessionPointOfInterestSummaryModel.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## secret_sessions_service_search_sessions

> models::PagingOfSecretSessionSummary
> secret_sessions_service_search_sessions(filter_active, filter_date_range,
> filter_end_date, filter_end_time, filter_excluded_applications,
> filter_folder_id, filter_group_ids, filter_has_error,
> filter_include_non_secret_server_sessions,
> filter_include_only_launched_successfully, filter_include_restricted,
> filter_include_sub_folders, filter_launcher_type_id, filter_search_text,
> filter_search_types, filter_secret_ids, filter_site_id, filter_start_date,
> filter_start_time, filter_user_ids, skip,
> sort_by_left_square_bracket_0_right_square_bracket__direction,
> sort_by_left_square_bracket_0_right_square_bracket__name,
> sort_by_left_square_bracket_0_right_square_bracket__priority, take) Search
> Recorded Sessions

Search, filter, sort, and page recorded sessions

### Parameters

| Name                                                              | Type                                 | Description                                                                                                                                                         | Required | Notes |
| ----------------------------------------------------------------- | ------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------- | ----- |
| **filter_active**                                                 | Option<**bool**>                     | Filter by active or inactive status                                                                                                                                 |          |       |
| **filter_date_range**                                             | Option<**String**>                   | Return sessions within a certain number of days                                                                                                                     |          |       |
| **filter_end_date**                                               | Option<**String**>                   | EndDate                                                                                                                                                             |          |       |
| **filter_end_time**                                               | Option<**String**>                   | EndTime                                                                                                                                                             |          |       |
| **filter_excluded_applications**                                  | Option<[**Vec<String>**](String.md)> | Exclude particular Applications from search                                                                                                                         |          |       |
| **filter_folder_id**                                              | Option<**i32**>                      | Filter by folder                                                                                                                                                    |          |       |
| **filter_group_ids**                                              | Option<[**Vec<i32>**](i32.md)>       | Return sessions for specific groups                                                                                                                                 |          |       |
| **filter_has_error**                                              | Option<**bool**>                     | Filter to only records with errors                                                                                                                                  |          |       |
| **filter_include_non_secret_server_sessions**                     | Option<**bool**>                     | IncludeNonSecretServerSessions                                                                                                                                      |          |       |
| **filter_include_only_launched_successfully**                     | Option<**bool**>                     | Return only sessions that launched successfully                                                                                                                     |          |       |
| **filter_include_restricted**                                     | Option<**bool**>                     | Whether to include restricted secret sessions                                                                                                                       |          |       |
| **filter_include_sub_folders**                                    | Option<**bool**>                     | Whether to include subfolders in a folder search                                                                                                                    |          |       |
| **filter_launcher_type_id**                                       | Option<**i32**>                      | Filter by launcher type                                                                                                                                             |          |       |
| **filter_search_text**                                            | Option<**String**>                   | Search text                                                                                                                                                         |          |       |
| **filter_search_types**                                           | Option<[**Vec<String>**](String.md)> | Specifies the sources of information you want to search across, can be many of (SecretItems, Username, Hostname, Domain, RdpKeystroke, RdpApplication, ProxyClient) |          |       |
| **filter_secret_ids**                                             | Option<[**Vec<i32>**](i32.md)>       | Return sessions for specific secrets                                                                                                                                |          |       |
| **filter_site_id**                                                | Option<**i32**>                      | SiteId                                                                                                                                                              |          |       |
| **filter_start_date**                                             | Option<**String**>                   | StartDate                                                                                                                                                           |          |       |
| **filter_start_time**                                             | Option<**String**>                   | StartTime                                                                                                                                                           |          |       |
| **filter_user_ids**                                               | Option<[**Vec<i32>**](i32.md)>       | Return sessions for specific users                                                                                                                                  |          |       |
| **skip**                                                          | Option<**i32**>                      | Number of records to skip before taking results                                                                                                                     |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__direction** | Option<**String**>                   | Sort direction                                                                                                                                                      |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__name**      | Option<**String**>                   | Sort field name                                                                                                                                                     |          |       |
| **sort_by_left_square_bracket_0_right_square_bracket__priority**  | Option<**i32**>                      | Priority index. Sorts with lower values are executed earlier                                                                                                        |          |       |
| **take**                                                          | Option<**i32**>                      | Maximum number of records to include in results                                                                                                                     |          |       |

### Return type

[**models::PagingOfSecretSessionSummary**](PagingOfSecretSessionSummary.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
