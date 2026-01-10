# SshCommandBlocklistModel

## Properties

| Name                         | Type                                                           | Description                       | Notes      |
| ---------------------------- | -------------------------------------------------------------- | --------------------------------- | ---------- |
| **active**                   | Option<**bool**>                                               | Active / inactive                 | [optional] |
| **description**              | Option<**String**>                                             | SSH command Blocklist description | [optional] |
| **name**                     | Option<**String**>                                             | SSH command Blocklist name        | [optional] |
| **ssh_command_blocklist_id** | Option<[**uuid::Uuid**](uuid::Uuid.md)>                        | SSH command Blocklist ID          | [optional] |
| **ssh_commands**             | Option<[**Vec<models::SshCommandModel>**](SshCommandModel.md)> | SSH commands in Blocklist         | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
