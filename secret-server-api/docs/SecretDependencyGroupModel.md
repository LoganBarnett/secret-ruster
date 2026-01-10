# SecretDependencyGroupModel

## Properties

| Name                           | Type               | Description                                                           | Notes      |
| ------------------------------ | ------------------ | --------------------------------------------------------------------- | ---------- |
| **name**                       | Option<**String**> | The name of the Secret Dependency Group                               | [optional] |
| **secret_dependency_group_id** | Option<**i32**>    | The Id of the Secret Dependency Group                                 | [optional] |
| **secret_id**                  | Option<**i32**>    | The Id of the Secret assigned to the Secret Dependency Group          | [optional] |
| **site_id**                    | Option<**i32**>    | The Id of the Site that all dependencies in this group use            | [optional] |
| **site_name**                  | Option<**String**> | The Name of the Site that all dependencies in this group use          | [optional] |
| **status_failed_count**        | Option<**i32**>    | Total Enabled Secret dependencies in this group with a Failed status  | [optional] |
| **status_not_run_count**       | Option<**i32**>    | Total Enabled Secret dependencies in this group that have not yet run | [optional] |
| **status_success_count**       | Option<**i32**>    | Total Enabled Secret dependencies in this group with a Success status | [optional] |
| **total_dependencies**         | Option<**i32**>    | Total Enabled Secret dependencies in this group                       | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
