# ConfigurationEmailModel

## Properties

| Name                                  | Type               | Description                                                                      | Notes      |
| ------------------------------------- | ------------------ | -------------------------------------------------------------------------------- | ---------- |
| **from_email_address**                | Option<**String**> | All emails will be sent from this address                                        | [optional] |
| **from_email_name**                   | Option<**String**> | This is the 'From' friendly name for emails that are sent. It can be left empty. | [optional] |
| **send_legacy_emails**                | Option<**bool**>   | Send Legacy Emails                                                               | [optional] |
| **smtp_check_certificate_revocation** | Option<**bool**>   | Check Certificate Revocation when in Implicit SSL Connection Mode                | [optional] |
| **smtp_domain**                       | Option<**String**> | SMTP user domain                                                                 | [optional] |
| **smtp_password**                     | Option<**String**> | SMTP user password                                                               | [optional] |
| **smtp_port**                         | Option<**i32**>    | Custom port, otherwise the default                                               | [optional] |
| **smtp_server**                       | Option<**String**> | The resolvable and reachable host name for the outgoing SMTP server              | [optional] |
| **smtp_use_credentials**              | Option<**bool**>   | true if credentials are set, false if anonymous                                  | [optional] |
| **smtp_use_implicit_ssl**             | Option<**bool**>   | Implicit SSL Connection Mode                                                     | [optional] |
| **smtp_user_name**                    | Option<**String**> | SMTP user name                                                                   | [optional] |
| **smtp_use_ssl**                      | Option<**bool**>   | Use SSL to connect                                                               | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
