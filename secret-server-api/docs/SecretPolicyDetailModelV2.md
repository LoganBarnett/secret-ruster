# SecretPolicyDetailModelV2

## Properties

| Name                                  | Type                                                                                    | Description                                                                   | Notes      |
| ------------------------------------- | --------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- | ---------- |
| **active**                            | Option<**bool**>                                                                        | Indicates the policy is active                                                | [optional] |
| **affected_folder_count**             | Option<**i32**>                                                                         | The count of total folders that would be affected by changing this policy     | [optional] |
| **affected_inheriting_folders_count** | Option<**i32**>                                                                         | The count of inherited secrets that would be affected by changing this policy | [optional] |
| **affected_inheriting_secrets_count** | Option<**i32**>                                                                         | The count of inherited secrets that would be affected by changing this policy | [optional] |
| **affected_secret_count**             | Option<**i32**>                                                                         | The count of total secrets that would be affected by changing this policy     | [optional] |
| **general_items**                     | Option<[**models::SecretPolicyGeneralItemsModel**](SecretPolicyGeneralItemsModel.md)>   |                                                                               | [optional] |
| **launcher_items**                    | Option<[**models::SecretPolicyLauncherItemsModel**](SecretPolicyLauncherItemsModel.md)> |                                                                               | [optional] |
| **rpc_items**                         | Option<[**models::SecretPolicyRpcItemsModel**](SecretPolicyRpcItemsModel.md)>           |                                                                               | [optional] |
| **secret_policy_description**         | Option<**String**>                                                                      | Secret Policy Description                                                     | [optional] |
| **secret_policy_id**                  | Option<**i32**>                                                                         | Secret Policy Id                                                              | [optional] |
| **secret_policy_name**                | Option<**String**>                                                                      | Secret Policy Name                                                            | [optional] |
| **security_items**                    | Option<[**models::SecretPolicySecurityItemsModel**](SecretPolicySecurityItemsModel.md)> |                                                                               | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
