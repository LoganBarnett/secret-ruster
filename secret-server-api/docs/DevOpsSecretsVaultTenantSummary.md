# DevOpsSecretsVaultTenantSummary

## Properties

| Name              | Type               | Description                                                    | Notes      |
| ----------------- | ------------------ | -------------------------------------------------------------- | ---------- |
| **active**        | Option<**bool**>   | If this Tenant should be pushed to.                            | [optional] |
| **date_added**    | Option<**String**> | When the Tenant was added to Secret Server.                    | [optional] |
| **dsv_tenant_id** | Option<**i32**>    | Tenant ID.                                                     | [optional] |
| **last_synced**   | Option<**String**> | The last time the Sync Interval expired.                       | [optional] |
| **secret_name**   | Option<**String**> | The Secret in which to connect to DSV.                         | [optional] |
| **sync_interval** | Option<**i32**>    | How often to check if secrets need to be pushed to the Tenant. | [optional] |
| **tenant_name**   | Option<**String**> | Tenant Name.                                                   | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
