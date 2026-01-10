# SecretDetailSshCommandUpdateData

## Properties

| Name                                   | Type                                                                                                                                                         | Description                     | Notes      |
| -------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------- | ---------- |
| **allow_owners_unrestricted_commands** | Option<**bool**>                                                                                                                                             | AllowOwnersUnrestrictedCommands | [optional] |
| **command_restriction_type**           | Option<[**models::CommandRestrictionType**](CommandRestrictionType.md)>                                                                                      |                                 | [optional] |
| **restrict_ssh_commands**              | Option<**bool**>                                                                                                                                             | RestrictSshCommands             | [optional] |
| **ssh_command_blocklists**             | Option<[**Vec<models::SecretDetailRestrictedSshCommandBlocklistPermissionUpdateModel>**](SecretDetailRestrictedSshCommandBlocklistPermissionUpdateModel.md)> | SshCommandBlocklists            | [optional] |
| **ssh_command_menus**                  | Option<[**Vec<models::SecretDetailRestrictedSshCommandMenuPermissionUpdateModel>**](SecretDetailRestrictedSshCommandMenuPermissionUpdateModel.md)>           | SshCommandMenus                 | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
