# DependencyChangerModel

## Properties

| Name                                      | Type                                                                                                   | Description                                           | Notes      |
| ----------------------------------------- | ------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- | ---------- |
| **active**                                | Option<**bool**>                                                                                       | Indicates of the Dependency Changer is active.        | [optional] |
| **can_edit**                              | Option<**bool**>                                                                                       | Indicates if the Dependency Changer can be edited.    | [optional] |
| **change_fail_script**                    | Option<[**models::DependencyChangerScriptModel**](DependencyChangerScriptModel.md)>                    |                                                       | [optional] |
| **change_success_script**                 | Option<[**models::DependencyChangerScriptModel**](DependencyChangerScriptModel.md)>                    |                                                       | [optional] |
| **has_dependencies**                      | Option<**bool**>                                                                                       | Indicates if the Dependency Changer has dependencies. | [optional] |
| **has_import_rules**                      | Option<**bool**>                                                                                       | Indicates if the Dependency Changer has import rules. | [optional] |
| **password_change_script**                | Option<[**models::DependencyChangerScriptModel**](DependencyChangerScriptModel.md)>                    |                                                       | [optional] |
| **scan_item_template_id**                 | Option<**i32**>                                                                                        | The Scan Template Id of the Dependency Changer.       | [optional] |
| **secret_dependency_changer_description** | Option<**String**>                                                                                     | The description of the Dependency Changer.            | [optional] |
| **secret_dependency_changer_id**          | Option<**i32**>                                                                                        | The Id of the Dependency Changer.                     | [optional] |
| **secret_dependency_changer_name**        | Option<**String**>                                                                                     | The name of the Dependency Changer.                   | [optional] |
| **secret_dependency_type_id**             | Option<**i32**>                                                                                        | The Dependency Type Id of the Dependency Changer.     | [optional] |
| **settings**                              | Option<[**Vec<models::DependencyChangerSettingDetailModel>**](DependencyChangerSettingDetailModel.md)> | Settings of the changer.                              | [optional] |
| **verification_script**                   | Option<[**models::DependencyChangerScriptModel**](DependencyChangerScriptModel.md)>                    |                                                       | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
