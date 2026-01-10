# RemoteScriptTestPsData

## Properties

| Name                     | Type                                                                    | Description                                                                                                                                                                           | Notes      |
| ------------------------ | ----------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **domain**               | Option<**String**>                                                      | Domain (ignored if SecretId)                                                                                                                                                          | [optional] |
| **password**             | Option<**String**>                                                      | Password (ignored if SecretId)                                                                                                                                                        | [optional] |
| **power_shell_settings** | Option<[**models::RemoteScriptPsTestData**](RemoteScriptPsTestData.md)> |                                                                                                                                                                                       | [optional] |
| **script_id**            | Option<**i32**>                                                         | Test a specific script to test if that script runs. If left empty then a basic test script will be run.                                                                               | [optional] |
| **secret_id**            | Option<**i32**>                                                         | Run the script as these credentials. The selected secret needs to be accessible for permissions, approval, doublelock, checkout, and all restricted actions otherwise this will fail. | [optional] |
| **site_id**              | Option<**i32**>                                                         | The site that should run this script                                                                                                                                                  | [optional] |
| **username**             | Option<**String**>                                                      | User name (ignored if SecretId)                                                                                                                                                       | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
