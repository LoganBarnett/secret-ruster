# BundleSettingsModel

## Properties

| Name                         | Type                                                                                 | Description                  | Notes      |
| ---------------------------- | ------------------------------------------------------------------------------------ | ---------------------------- | ---------- |
| **configuration_version**    | Option<**String**>                                                                   | Export Configuration Version | [optional] |
| **discovery_command_sets**   | Option<[**Vec<models::DiscoveryCommandSetModel>**](DiscoveryCommandSetModel.md)>     | Discovery Command Sets       | [optional] |
| **discovery_scan_templates** | Option<[**Vec<models::DiscoveryScanTemplateModel>**](DiscoveryScanTemplateModel.md)> | Scan Item Templates          | [optional] |
| **discovery_source**         | Option<[**models::DiscoverySourceModel**](DiscoverySourceModel.md)>                  |                              | [optional] |
| **external_instance_id**     | Option<[**uuid::Uuid**](uuid::Uuid.md)>                                              | ID for specific instance     | [optional] |
| **password_changers**        | Option<[**Vec<models::PasswordTypeModel>**](PasswordTypeModel.md)>                   | Password Changers            | [optional] |
| **scan_item_templates**      | Option<[**Vec<models::DiscoveryScanTemplateModel>**](DiscoveryScanTemplateModel.md)> | Scan Item Templates          | [optional] |
| **scanners**                 | Option<[**Vec<models::ScannerBundle>**](ScannerBundle.md)>                           | Scanners                     | [optional] |
| **scripts**                  | Option<[**Vec<models::ScriptModelV2>**](ScriptModelV2.md)>                           | Scripts                      | [optional] |
| **secret_templates**         | Option<[**Vec<models::SecretTemplateModel>**](SecretTemplateModel.md)>               | Secret Templates             | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
