# DependencyScriptModel

## Properties

| Name                            | Type                                                                                         | Description                                                          | Notes      |
| ------------------------------- | -------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- | ---------- |
| **database_placeholder**        | Option<**String**>                                                                           | Database Placeholder                                                 | [optional] |
| **id**                          | Option<**i32**>                                                                              | The Id of the Script Model.                                          | [optional] |
| **name**                        | Option<**String**>                                                                           | The name of the Script Model.                                        | [optional] |
| **odbc_connection_string_args** | Option<**Vec<String>**>                                                                      | A collection of the ODBC Connection String args of the Script Model. | [optional] |
| **parameters**                  | Option<[**Vec<models::DependencyScriptParameterModel>**](DependencyScriptParameterModel.md)> | Parameters for Scripts                                               | [optional] |
| **port_placeholder**            | Option<**String**>                                                                           | Port Placeholder                                                     | [optional] |
| **script_type**                 | Option<**i32**>                                                                              | The type of the Script Model.                                        | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
