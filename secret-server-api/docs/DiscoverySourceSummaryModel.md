# DiscoverySourceSummaryModel

## Properties

| Name                             | Type                                                                                              | Description                          | Notes      |
| -------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------ | ---------- |
| **active**                       | Option<**bool**>                                                                                  | Is discovery source active           | [optional] |
| **days_to_keep_machines**        | Option<**i32**>                                                                                   | Days To Keep Machines                | [optional] |
| **discover_specific_ous**        | Option<**bool**>                                                                                  | Discover specific OUs                | [optional] |
| **discovery_scanner_id**         | Option<**String**>                                                                                | Discovery scanner ID                 | [optional] |
| **discovery_source_id**          | Option<**i32**>                                                                                   | The discovery source ID              | [optional] |
| **discovery_source_settings**    | Option<[**models::DiscoverySourceSettingsSummaryModel**](DiscoverySourceSettingsSummaryModel.md)> |                                      | [optional] |
| **has_child_ous**                | Option<**bool**>                                                                                  | Discovery Source can have child OUs  | [optional] |
| **last_discovery_run_date**      | Option<**String**>                                                                                | Last discovery run date              | [optional] |
| **machine_name_resolution_type** | Option<[**models::MachineNameResolutionType**](MachineNameResolutionType.md)>                     |                                      | [optional] |
| **name**                         | Option<**String**>                                                                                | The discovery source naame           | [optional] |
| **secret_id**                    | Option<**i32**>                                                                                   | Default Discovery Secret credentials | [optional] |
| **site_id**                      | Option<**i32**>                                                                                   | The site ID                          | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
