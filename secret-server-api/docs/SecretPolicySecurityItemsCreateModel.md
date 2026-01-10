# SecretPolicySecurityItemsCreateModel

## Properties

| Name                                                     | Type                                                                                                                                                         | Description | Notes      |
| -------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------- | ---------- |
| **allow_owners_unrestricted_ssh_commands**               | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **approval_groups**                                      | Option<[**models::SecretPolicyDataItemOfUserGroupMapDataModelLeftSquareBracketRightSquareBracket**](SecretPolicyDataItemOfUserGroupMapDataModel[].md)>       |             | [optional] |
| **approval_workflow**                                    | Option<[**models::SecretPolicyDataItemOfOptionalInt32**](SecretPolicyDataItemOfOptionalInt32.md)>                                                            |             | [optional] |
| **check_out_change_password**                            | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **check_out_enabled**                                    | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **check_out_interval_minutes**                           | Option<[**models::SecretPolicyDataItemOfOptionalInt32**](SecretPolicyDataItemOfOptionalInt32.md)>                                                            |             | [optional] |
| **enable_ssh_command_restrictions**                      | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **event_pipeline_policy**                                | Option<[**models::SecretPolicyDataItemOfOptionalInt32**](SecretPolicyDataItemOfOptionalInt32.md)>                                                            |             | [optional] |
| **hide_launcher_password**                               | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **is_multi_factor_authentication_required**              | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **is_proxy_enabled**                                     | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **is_session_recording_enabled**                         | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **require_approval_for_access**                          | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **require_approval_for_access_for_editors**              | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **require_approval_for_access_for_owners_and_approvers** | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **require_view_comment**                                 | Option<[**models::SecretPolicyDataItemOfOptionalBoolean**](SecretPolicyDataItemOfOptionalBoolean.md)>                                                        |             | [optional] |
| **run_launcher_using_ssh_key_secret_id**                 | Option<[**models::SecretPolicyDataItemOfOptionalInt32**](SecretPolicyDataItemOfOptionalInt32.md)>                                                            |             | [optional] |
| **ssh_command_blocklist_editors**                        | Option<[**models::SecretPolicyDataItemOfOptionalGuid**](SecretPolicyDataItemOfOptionalGuid.md)>                                                              |             | [optional] |
| **ssh_command_blocklist_owners**                         | Option<[**models::SecretPolicyDataItemOfOptionalGuid**](SecretPolicyDataItemOfOptionalGuid.md)>                                                              |             | [optional] |
| **ssh_command_blocklist_viewers**                        | Option<[**models::SecretPolicyDataItemOfOptionalGuid**](SecretPolicyDataItemOfOptionalGuid.md)>                                                              |             | [optional] |
| **ssh_command_menu_groups**                              | Option<[**models::SecretPolicyDataItemOfSshCommandMenuGroupModelLeftSquareBracketRightSquareBracket**](SecretPolicyDataItemOfSshCommandMenuGroupModel[].md)> |             | [optional] |
| **ssh_command_restriction_type**                         | Option<[**models::SecretPolicyDataItemOfOptionalCommandRestrictionType**](SecretPolicyDataItemOfOptionalCommandRestrictionType.md)>                          |             | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
