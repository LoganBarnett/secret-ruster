# SecretDependencySummary

## Properties

| Name             | Type                                                                          | Description                                                          | Notes      |
| ---------------- | ----------------------------------------------------------------------------- | -------------------------------------------------------------------- | ---------- |
| **can_test**     | Option<**bool**>                                                              | Whether or not this dependency can be tested                         | [optional] |
| **enabled**      | Option<**bool**>                                                              | Whether or not this dependency is enabled                            | [optional] |
| **group_id**     | Option<**i32**>                                                               | The Id of the Dependency Group that contains the Secret Dependency   | [optional] |
| **group_name**   | Option<**String**>                                                            | The name of the Dependency Group that contains the Secret Dependency | [optional] |
| **id**           | Option<**i32**>                                                               | The Id of the Secret Dependency                                      | [optional] |
| **machine_name** | Option<**String**>                                                            | The machine name that the Secret Dependency runs on                  | [optional] |
| **order**        | Option<**i32**>                                                               | The order for this dependency within its group                       | [optional] |
| **run_result**   | Option<[**models::DependencyRunResultStatus**](DependencyRunResultStatus.md)> |                                                                      | [optional] |
| **secret_id**    | Option<**i32**>                                                               | The Id of the Secret that the Secret Dependency is assigned to       | [optional] |
| **service_name** | Option<**String**>                                                            | The service name of the Secret Dependency                            | [optional] |
| **type_id**      | Option<**i32**>                                                               | The Id of the type of Secret Dependency                              | [optional] |
| **type_name**    | Option<**String**>                                                            | The name of the type of Secret Dependency                            | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
