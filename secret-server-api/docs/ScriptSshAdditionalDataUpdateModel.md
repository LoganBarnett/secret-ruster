# ScriptSshAdditionalDataUpdateModel

## Properties

| Name                       | Type                                                                           | Description                                   | Notes      |
| -------------------------- | ------------------------------------------------------------------------------ | --------------------------------------------- | ---------- |
| **do_not_use_environment** | Option<**bool**>                                                               | Do not use environment variables in script    | [optional] |
| **line_ending**            | Option<[**models::SshScriptLineEndingType**](SshScriptLineEndingType.md)>      |                                               | [optional] |
| **parameters**             | Option<[**Vec<models::ScriptSshParameterModel>**](ScriptSshParameterModel.md)> | Any parameters that can be used in the script | [optional] |
| **port**                   | Option<**i32**>                                                                | The port that should be used by an SSH script | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
