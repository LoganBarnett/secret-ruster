# SecretDependencyRunScript

## Properties

| Name                          | Type                                                                                                           | Description                                                                          | Notes      |
| ----------------------------- | -------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ | ---------- |
| **machine_name**              | Option<**String**>                                                                                             | The machine name that the Secret Dependency runs on                                  | [optional] |
| **odbc_connection_arguments** | Option<[**Vec<models::SecretDependencyOdbcConnectionArg>**](SecretDependencyOdbcConnectionArg.md)>             | Connection arguments used for ODBC connections                                       | [optional] |
| **script_arguments**          | Option<[**Vec<models::SecretDependencyUniversalScriptArgument>**](SecretDependencyUniversalScriptArgument.md)> | Parameter script arguments used by the script                                        | [optional] |
| **script_id**                 | Option<**i32**>                                                                                                | The Id of the script that the Secret Dependency runs. (If directly running a script) | [optional] |
| **script_name**               | Option<**String**>                                                                                             | The Name of the script that the Secret Dependency runs.                              | [optional] |
| **service_name**              | Option<**String**>                                                                                             | The service name of the Secret Dependency                                            | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
