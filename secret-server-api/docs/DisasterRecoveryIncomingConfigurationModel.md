# DisasterRecoveryIncomingConfigurationModel

## Properties

| Name                                                | Type               | Description                                                                          | Notes      |
| --------------------------------------------------- | ------------------ | ------------------------------------------------------------------------------------ | ---------- |
| **data_replica_name**                               | Option<**String**> | The data replica name given to it by the data source.                                | [optional] |
| **data_replication_enabled**                        | Option<**bool**>   | Whether data replication is enabled.                                                 | [optional] |
| **data_source_certificate_pinning_key_hash_sha256** | Option<**String**> | The SHA-256 hash of the data source certificate's public key.                        | [optional] |
| **data_source_key**                                 | Option<**String**> | The data source key.                                                                 | [optional] |
| **data_source_url**                                 | Option<**String**> | The data source URL.                                                                 | [optional] |
| **is_replica**                                      | Option<**bool**>   | Whether this instance of Secret Server is a data replica, a data source, or neither. | [optional] |
| **is_replicating**                                  | Option<**bool**>   | Whether data replication is currently active.                                        | [optional] |
| **last_replicated**                                 | Option<**String**> | The last time data replication ran.                                                  | [optional] |
| **replication_interval_minutes**                    | Option<**i32**>    | How frequently data replication will take place on this data replica.                | [optional] |
| **replication_status**                              | Option<**String**> | Current step in the replication process when currently active                        | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
