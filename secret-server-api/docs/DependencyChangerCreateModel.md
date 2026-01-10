# DependencyChangerCreateModel

## Properties

| Name                                      | Type                                                                                            | Description                                                       | Notes      |
| ----------------------------------------- | ----------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- | ---------- |
| **active**                                | Option<**bool**>                                                                                | Indicates if this Dependency Changer is active                    | [optional] |
| **change_fail_script**                    | Option<[**models::DependencyChangerScriptCreateModel**](DependencyChangerScriptCreateModel.md)> |                                                                   | [optional] |
| **change_success_script**                 | Option<[**models::DependencyChangerScriptCreateModel**](DependencyChangerScriptCreateModel.md)> |                                                                   | [optional] |
| **create_dependency_template**            | Option<**bool**>                                                                                | Create a Dependency Template when creating the Dependency Changer | [optional] |
| **password_change_script**                | Option<[**models::DependencyChangerScriptCreateModel**](DependencyChangerScriptCreateModel.md)> |                                                                   | [optional] |
| **scan_item_template_id**                 | Option<**i32**>                                                                                 | The Scan Template ID of the Dependency Changer                    | [optional] |
| **secret_dependency_changer_description** | Option<**String**>                                                                              | The description of the Dependency Changer                         | [optional] |
| **secret_dependency_changer_name**        | Option<**String**>                                                                              | The name of the Dependency Changer                                | [optional] |
| **secret_dependency_type_id**             | Option<**i32**>                                                                                 | The Dependency Type of the Dependency Changer                     | [optional] |
| **settings**                              | Option<[**Vec<models::DependencyChangerSettingModel>**](DependencyChangerSettingModel.md)>      | Dynamic Settings based on the DependencyTemplate                  | [optional] |
| **verification_script**                   | Option<[**models::DependencyChangerScriptCreateModel**](DependencyChangerScriptCreateModel.md)> |                                                                   | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
