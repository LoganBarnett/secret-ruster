# DisasterRecoveryOutgoingConfigurationModel

## Properties

| Name                                   | Type                                                                                             | Description                                                                             | Notes      |
| -------------------------------------- | ------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------- | ---------- |
| **data_package_storage_path**          | Option<**String**>                                                                               | The location of where data replication files are stored temporarily on the data source. | [optional] |
| **data_replicas**                      | Option<[**Vec<models::DisasterRecoveryDataReplicaModel>**](DisasterRecoveryDataReplicaModel.md)> | The data replicas registered with this data source.                                     | [optional] |
| **data_source_key**                    | Option<**String**>                                                                               | The data source key a data replica should use when enabling data replication.           | [optional] |
| **data_source_url**                    | Option<**String**>                                                                               | The data source URL a data replica should use when enabling data replication.           | [optional] |
| **is_data_package_storage_path_valid** | Option<**bool**>                                                                                 | Whether the data package storage location is valid and ready for use.                   | [optional] |
| **is_replica**                         | Option<**bool**>                                                                                 | Whether this instance of Secret Server is a data replica, a data source, or neither.    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
