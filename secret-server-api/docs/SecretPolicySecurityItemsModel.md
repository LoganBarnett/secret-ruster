# SecretPolicySecurityItemsModel

## Properties

| Name                                                     | Type                                                                                                                                                       | Description | Notes      |
| -------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- | ---------- |
| **allow_owners_unrestricted_ssh_commands**               | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **approval_groups**                                      | Option<[**models::SecretPolicyItemOfUserGroupMapModelLeftSquareBracketRightSquareBracket**](SecretPolicyItemOfUserGroupMapModel[].md)>                     |             | [optional] |
| **approval_workflow**                                    | Option<[**models::SecretPolicyItemOfOptionalInt32**](SecretPolicyItemOfOptionalInt32.md)>                                                                  |             | [optional] |
| **check_out_change_password**                            | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **check_out_enabled**                                    | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **check_out_interval_minutes**                           | Option<[**models::SecretPolicyItemOfOptionalInt32**](SecretPolicyItemOfOptionalInt32.md)>                                                                  |             | [optional] |
| **enable_ssh_command_restrictions**                      | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **event_pipeline_policy**                                | Option<[**models::SecretPolicyItemOfOptionalInt32**](SecretPolicyItemOfOptionalInt32.md)>                                                                  |             | [optional] |
| **hide_launcher_password**                               | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **is_multi_factor_authentication_required**              | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **is_proxy_enabled**                                     | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **is_session_recording_enabled**                         | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **require_approval_for_access**                          | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **require_approval_for_access_for_editors**              | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **require_approval_for_access_for_owners_and_approvers** | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **require_view_comment**                                 | Option<[**models::SecretPolicyItemOfOptionalBoolean**](SecretPolicyItemOfOptionalBoolean.md)>                                                              |             | [optional] |
| **run_launcher_using_ssh_key_secret_id**                 | Option<[**models::SecretPolicyItemOfOptionalInt32**](SecretPolicyItemOfOptionalInt32.md)>                                                                  |             | [optional] |
| **ssh_command_blocklist_editors**                        | Option<[**models::SecretPolicyItemOfOptionalGuid**](SecretPolicyItemOfOptionalGuid.md)>                                                                    |             | [optional] |
| **ssh_command_blocklist_owners**                         | Option<[**models::SecretPolicyItemOfOptionalGuid**](SecretPolicyItemOfOptionalGuid.md)>                                                                    |             | [optional] |
| **ssh_command_blocklist_viewers**                        | Option<[**models::SecretPolicyItemOfOptionalGuid**](SecretPolicyItemOfOptionalGuid.md)>                                                                    |             | [optional] |
| **ssh_command_menu_groups**                              | Option<[**models::SecretPolicyItemOfSshCommandMenuGroupMapModelLeftSquareBracketRightSquareBracket**](SecretPolicyItemOfSshCommandMenuGroupMapModel[].md)> |             | [optional] |
| **ssh_command_restriction_type**                         | Option<[**models::SecretPolicyItemOfOptionalCommandRestrictionType**](SecretPolicyItemOfOptionalCommandRestrictionType.md)>                                |             | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
