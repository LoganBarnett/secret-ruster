# SecretServerSettingsModel

## Properties

| Name                          | Type                                                                                                          | Description                     | Notes      |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------- | ------------------------------- | ---------- |
| **advanced_settings**         | Option<[**Vec<models::ConfigurationAdvancedModel>**](ConfigurationAdvancedModel.md)>                          | Advanced Configuration Settings | [optional] |
| **application_settings**      | Option<[**models::ConfigurationApplicationSettingsModel**](ConfigurationApplicationSettingsModel.md)>         |                                 | [optional] |
| **configuration_version**     | Option<**String**>                                                                                            | Export Configuration Version    | [optional] |
| **email**                     | Option<[**models::ConfigurationEmailModel**](ConfigurationEmailModel.md)>                                     |                                 | [optional] |
| **external_instance_id**      | Option<[**uuid::Uuid**](uuid::Uuid.md)>                                                                       | ID for specific instance        | [optional] |
| **folder_settings**           | Option<[**models::ConfigurationFoldersModel**](ConfigurationFoldersModel.md)>                                 |                                 | [optional] |
| **launcher_settings**         | Option<[**models::ConfigurationLauncherSettingsModel**](ConfigurationLauncherSettingsModel.md)>               |                                 | [optional] |
| **licenses**                  | Option<[**Vec<models::LicenseModel>**](LicenseModel.md)>                                                      | License Keys                    | [optional] |
| **local_user_passwords**      | Option<[**models::ConfigurationLocalUserPasswordsModel**](ConfigurationLocalUserPasswordsModel.md)>           |                                 | [optional] |
| **login**                     | Option<[**models::ConfigurationLoginModel**](ConfigurationLoginModel.md)>                                     |                                 | [optional] |
| **permission_options**        | Option<[**models::ConfigurationPermissionOptionsModel**](ConfigurationPermissionOptionsModel.md)>             |                                 | [optional] |
| **protocol_handler_settings** | Option<[**models::ConfigurationProtocolHandlerSettingsModel**](ConfigurationProtocolHandlerSettingsModel.md)> |                                 | [optional] |
| **saml**                      | Option<[**models::ConfigurationSamlModel**](ConfigurationSamlModel.md)>                                       |                                 | [optional] |
| **security**                  | Option<[**models::ConfigurationSecurityModel**](ConfigurationSecurityModel.md)>                               |                                 | [optional] |
| **session_recording**         | Option<[**models::ConfigurationSessionRecordingModel**](ConfigurationSessionRecordingModel.md)>               |                                 | [optional] |
| **ssh_commands**              | Option<[**models::ConfigurationSshCommandExportModel**](ConfigurationSshCommandExportModel.md)>               |                                 | [optional] |
| **ticket_system**             | Option<[**models::ConfigurationTicketSystemModel**](ConfigurationTicketSystemModel.md)>                       |                                 | [optional] |
| **user_experience**           | Option<[**models::ConfigurationUserExperienceModel**](ConfigurationUserExperienceModel.md)>                   |                                 | [optional] |
| **user_interface**            | Option<[**models::ConfigurationUserInterfaceModel**](ConfigurationUserInterfaceModel.md)>                     |                                 | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
