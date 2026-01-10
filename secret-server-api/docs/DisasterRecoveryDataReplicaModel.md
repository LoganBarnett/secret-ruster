# DisasterRecoveryDataReplicaModel

## Properties

| Name                      | Type                                                                                          | Description                                                                                | Notes      |
| ------------------------- | --------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ | ---------- |
| **error**                 | Option<**String**>                                                                            | Any error that occurred on the last data replication with this data replica.               | [optional] |
| **folders**               | Option<[**Vec<models::FolderSimpleModel>**](FolderSimpleModel.md)>                            | The folders to be replicated, default is all folders.                                      | [optional] |
| **id**                    | Option<[**uuid::Uuid**](uuid::Uuid.md)>                                                       | The data replica ID.                                                                       | [optional] |
| **is_folders_block_list** | Option<**bool**>                                                                              | Whether the list of folders associated with this replica is an allow list or a block list. | [optional] |
| **is_replicating**        | Option<**bool**>                                                                              | Whether data replication is currently active for this data replica.                        | [optional] |
| **last_replicated**       | Option<**String**>                                                                            | The last time data replication was requested by this data replica.                         | [optional] |
| **location**              | Option<**String**>                                                                            | The location of the data replica.                                                          | [optional] |
| **name**                  | Option<**String**>                                                                            | The name of the data replica.                                                              | [optional] |
| **status**                | Option<[**models::DisasterRecoveryDataReplicaStatus**](DisasterRecoveryDataReplicaStatus.md)> |                                                                                            | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
