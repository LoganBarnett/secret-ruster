# DependencyChangerScriptModel

## Properties

| Name                                    | Type                                                                                                 | Description                              | Notes      |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------- | ---------------------------------------- | ---------- |
| **arguments**                           | Option<**String**>                                                                                   | Arguments used for Powershell scripts    | [optional] |
| **key**                                 | Option<**String**>                                                                                   | Key                                      | [optional] |
| **odbc_parameters**                     | Option<[**Vec<models::DependencyScriptOdbcParameterModel>**](DependencyScriptOdbcParameterModel.md)> | ODBC Parameters for Scripts              | [optional] |
| **parameters**                          | Option<[**Vec<models::DependencyScriptParameterModel>**](DependencyScriptParameterModel.md)>         | Parameters for Scripts                   | [optional] |
| **passphrase**                          | Option<**String**>                                                                                   | Passphrase                               | [optional] |
| **password**                            | Option<**String**>                                                                                   | Password                                 | [optional] |
| **script_id**                           | Option<**i32**>                                                                                      | The Id of the Script.                    | [optional] |
| **secret_dependency_changer_id**        | Option<**i32**>                                                                                      | The Id of the Dependency Changer.        | [optional] |
| **secret_dependency_changer_script_id** | Option<**i32**>                                                                                      | The Id of the Dependency Changer Script. | [optional] |
| **username**                            | Option<**String**>                                                                                   | Username                                 | [optional] |
| **use_tokens**                          | Option<**bool**>                                                                                     | Use Tokens                               | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
