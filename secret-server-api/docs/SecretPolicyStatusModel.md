# SecretPolicyStatusModel

## Properties

| Name                         | Type            | Description                                                             | Notes      |
| ---------------------------- | --------------- | ----------------------------------------------------------------------- | ---------- |
| **in_progress_secret_count** | Option<**f64**> | Number of secrets that are queued to change to the queried policy.      | [optional] |
| **secret_count**             | Option<**f64**> | Number of secrets the policy is applied to.                             | [optional] |
| **secret_percent_complete**  | Option<**f64**> | Completion percentage for the applied secrets. Value is between 0 and 1 | [optional] |
| **secret_policy_id**         | Option<**i32**> | Id of the Secret Policy                                                 | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
