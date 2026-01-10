# DevOpsSecretsVaultSyncStatusSummary

## Properties

| Name                          | Type               | Description                                      | Notes      |
| ----------------------------- | ------------------ | ------------------------------------------------ | ---------- |
| **active**                    | Option<**bool**>   | If the mapping is active.                        | [optional] |
| **date_added**                | Option<**String**> | When the Secret will be pushed next.             | [optional] |
| **dev_ops_secret_vault_path** | Option<**String**> | Where to push the Secret to in the Tenant.       | [optional] |
| **dev_ops_sync_map_id**       | Option<**i32**>    | ID of the mapping between the Tenant and Secret. | [optional] |
| **last_sync_time**            | Option<**String**> | When the Secret was last pushed.                 | [optional] |
| **secret_name**               | Option<**String**> | Name of the Secret.                              | [optional] |
| **status**                    | Option<**String**> | Status of syncing progress.                      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
