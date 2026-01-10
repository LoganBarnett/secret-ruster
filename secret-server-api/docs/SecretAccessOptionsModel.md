# SecretAccessOptionsModel

## Properties

| Name                                           | Type             | Description                                                                       | Notes      |
| ---------------------------------------------- | ---------------- | --------------------------------------------------------------------------------- | ---------- |
| **custom_checkout_interval_days**              | Option<**i32**>  | How many days is the checkout interval                                            | [optional] |
| **custom_checkout_interval_hours**             | Option<**i32**>  | How many hours is the checkout interval                                           | [optional] |
| **custom_checkout_interval_minutes**           | Option<**i32**>  | How many minutes is the checkout interval                                         | [optional] |
| **editors_also_require_approval**              | Option<**bool**> | When true editors cannot bypass approval when enabled                             | [optional] |
| **enable_double_lock**                         | Option<**bool**> | Is Doublelock enabled                                                             | [optional] |
| **enable_requires_approval_for_access**        | Option<**bool**> | When true approval is required to access this Secret                              | [optional] |
| **is_default_checkout_interval**               | Option<**bool**> | Is the checkout interval using the default or is an override time period provided | [optional] |
| **owners_and_approvers_also_require_approval** | Option<**bool**> | When true editors and owners cannot bypass approval when enabled                  | [optional] |
| **require_checkout**                           | Option<**bool**> | This secret requires checkout                                                     | [optional] |
| **require_comment_ticket_number**              | Option<**bool**> | This secret requires a comment and ticket number                                  | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
