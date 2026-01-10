# DiscoveryRuleAccountInfo

## Properties

| Name                                        | Type                                                                               | Description                                           | Notes      |
| ------------------------------------------- | ---------------------------------------------------------------------------------- | ----------------------------------------------------- | ---------- |
| **is_key_type**                             | Option<**bool**>                                                                   | Is Key Type                                           | [optional] |
| **password_type_ids_for_password_changing** | Option<**Vec<i32>**>                                                               | Password Type Ids for Password Changing Secret Filter | [optional] |
| **password_types_for_take_over**            | Option<[**Vec<models::DiscoveryRulePasswordType>**](DiscoveryRulePasswordType.md)> | Password Types for Take Over                          | [optional] |
| **requires_takeover**                       | Option<**bool**>                                                                   | Requires Takeover                                     | [optional] |
| **rpc_requires_privilege**                  | Option<**bool**>                                                                   | RPC Requires Privilege                                | [optional] |
| **secret_field_name_for_machine**           | Option<**String**>                                                                 | Secret Field Name For Machine                         | [optional] |
| **take_over_account_type**                  | Option<[**models::TakeOverAccountTypeEnum**](TakeOverAccountTypeEnum.md)>          |                                                       | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
