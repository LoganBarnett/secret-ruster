# DiscoveryConfigurationModel

## Properties

| Name                               | Type             | Description                                                                                                                                | Notes      |
| ---------------------------------- | ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **discovery_interval_days**        | Option<**i32**>  | Synchronize days interval for Discovery                                                                                                    | [optional] |
| **discovery_interval_hours**       | Option<**i32**>  | Synchronize hours interval for Discovery                                                                                                   | [optional] |
| **discovery_scan_offset_hours**    | Option<**i32**>  | Sets time offset in hours for discovery scan operations. Default value: 0                                                                  | [optional] |
| **enable_discovery**               | Option<**bool**> | Whether or not discovery is enabled                                                                                                        | [optional] |
| **engine_ad_discovery_batch_size** | Option<**i32**>  | The size of the batch for Active Directory Account engine scanning - set higher if engine takes too much time to process. Default value: 1 | [optional] |
| **ignore_cluster_node_objects**    | Option<**bool**> | If set to true, Discovery scans will bypass machines identified as 'msclustervirtualserver.' Default value: False                          | [optional] |
| **max_log_age_days**               | Option<**i32**>  | How long to keep logs                                                                                                                      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
