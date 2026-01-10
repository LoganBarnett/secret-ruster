# SecretServerSettingsPatchModel

## Properties

| Name                          | Type                                                                                                                      | Description                     | Notes      |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------- | ---------- |
| **advanced_settings**         | Option<[**Vec<models::ConfigurationAdvancedUpdateArgs>**](ConfigurationAdvancedUpdateArgs.md)>                            | Advanced Configuration Settings | [optional] |
| **application_settings**      | Option<[**models::ConfigurationApplicationSettingsPatchModel**](ConfigurationApplicationSettingsPatchModel.md)>           |                                 | [optional] |
| **configuration_version**     | Option<**String**>                                                                                                        | Export Configuration Version    | [optional] |
| **email**                     | Option<[**models::ConfigurationEmailPatchModel**](ConfigurationEmailPatchModel.md)>                                       |                                 | [optional] |
| **external_instance_id**      | Option<[**uuid::Uuid**](uuid::Uuid.md)>                                                                                   | ID for specific instance        | [optional] |
| **folder_settings**           | Option<[**models::ConfigurationFoldersPatchModel**](ConfigurationFoldersPatchModel.md)>                                   |                                 | [optional] |
| **launcher_settings**         | Option<[**models::ConfigurationLauncherSettingsPatchModel**](ConfigurationLauncherSettingsPatchModel.md)>                 |                                 | [optional] |
| **licenses**                  | Option<[**Vec<models::LicenseModel>**](LicenseModel.md)>                                                                  | Licenses (on-perm only)         | [optional] |
| **local_user_passwords**      | Option<[**models::ConfigurationLocalPasswordPatchModel**](ConfigurationLocalPasswordPatchModel.md)>                       |                                 | [optional] |
| **login**                     | Option<[**models::ConfigurationLoginPatchModel**](ConfigurationLoginPatchModel.md)>                                       |                                 | [optional] |
| **permission_options**        | Option<[**models::ConfigurationPermissionOptionsPatchModel**](ConfigurationPermissionOptionsPatchModel.md)>               |                                 | [optional] |
| **protocol_handler_settings** | Option<[**models::ConfigurationProtocolHandlerSettingsPatchModel**](ConfigurationProtocolHandlerSettingsPatchModel.md)>   |                                 | [optional] |
| **saml**                      | Option<[**models::ConfigurationSamlPatchModel**](ConfigurationSamlPatchModel.md)>                                         |                                 | [optional] |
| **security**                  | Option<[**models::ConfigurationSecurityPatchModel**](ConfigurationSecurityPatchModel.md)>                                 |                                 | [optional] |
| **session_recording**         | Option<[**models::ConfigurationSessionRecordingPatchModel**](ConfigurationSessionRecordingPatchModel.md)>                 |                                 | [optional] |
| **ssh_commands**              | Option<[**models::ConfigurationSshCommandImportModel**](ConfigurationSshCommandImportModel.md)>                           |                                 | [optional] |
| **ticket_system**             | Option<[**models::ConfigurationTicketSystemListCreateOrPatchModel**](ConfigurationTicketSystemListCreateOrPatchModel.md)> |                                 | [optional] |
| **user_experience**           | Option<[**models::ConfigurationUserExperiencePatchModel**](ConfigurationUserExperiencePatchModel.md)>                     |                                 | [optional] |
| **user_interface**            | Option<[**models::ConfigurationUserInterfacePatchModel**](ConfigurationUserInterfacePatchModel.md)>                       |                                 | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
