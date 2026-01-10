# UserTeamSummary

## Properties

| Name                       | Type                                                             | Description                                  | Notes      |
| -------------------------- | ---------------------------------------------------------------- | -------------------------------------------- | ---------- |
| **active**                 | Option<**bool**>                                                 | Team Active State                            | [optional] |
| **domain_id**              | Option<**i32**>                                                  | Team Domain Id                               | [optional] |
| **is_directly_assigned**   | Option<**bool**>                                                 | If the user is directly assigned to the team | [optional] |
| **team_description**       | Option<**String**>                                               | Team Description                             | [optional] |
| **team_group_memberships** | Option<[**Vec<models::TeamGroupSummary>**](TeamGroupSummary.md)> | The memberships a user has to a team.        | [optional] |
| **team_id**                | Option<**i32**>                                                  | Team Id                                      | [optional] |
| **team_name**              | Option<**String**>                                               | Team Name                                    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
