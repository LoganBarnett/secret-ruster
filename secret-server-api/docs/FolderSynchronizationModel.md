# FolderSynchronizationModel

## Properties

| Name                              | Type                                                                                      | Description                                                                                      | Notes      |
| --------------------------------- | ----------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ | ---------- |
| **company_id**                    | Option<**String**>                                                                        | ConnectWise company ID                                                                           | [optional] |
| **days_to_keep_operational_logs** | Option<**i32**>                                                                           | How long to keep the logs                                                                        | [optional] |
| **folder_structure**              | Option<**String**>                                                                        | Folder structure                                                                                 | [optional] |
| **integrator_credentials**        | Option<**i32**>                                                                           | Credentials used to connect                                                                      | [optional] |
| **integrator_credentials_name**   | Option<**String**>                                                                        | Name of the Credentials secret used to connect                                                   | [optional] |
| **interval_days**                 | Option<**i32**>                                                                           | Number of days between synchronizations                                                          | [optional] |
| **interval_hours**                | Option<**i32**>                                                                           | Number of hours between synchronizations                                                         | [optional] |
| **interval_minutes**              | Option<**i32**>                                                                           | Number of minutes between synchronizations                                                       | [optional] |
| **site_url**                      | Option<**String**>                                                                        | ConnectWise Site URL                                                                             | [optional] |
| **sql_custom_view**               | Option<**String**>                                                                        | If a custom view is needed enter it here. Left empty the standard ConnectWise view will be used. | [optional] |
| **sql_password**                  | Option<**String**>                                                                        | The sql password when using legacy database connection mode                                      | [optional] |
| **sql_server_location**           | Option<**String**>                                                                        | The sql server when using legacy database connection mode                                        | [optional] |
| **sql_username**                  | Option<**String**>                                                                        | The sql username when using legacy database connection mode                                      | [optional] |
| **sync_all_folders**              | Option<**bool**>                                                                          | Indicates whether or not to synchronize all folders                                              | [optional] |
| **sync_folder_id**                | Option<**i32**>                                                                           | When not synchronizing all folders this defines the folder to synchronize                        | [optional] |
| **sync_method_type**              | Option<[**models::FolderSynchronizationMethodType**](FolderSynchronizationMethodType.md)> |                                                                                                  | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
