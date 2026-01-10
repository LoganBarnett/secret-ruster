# PasswordTypeCreateArgs

## Properties

| Name                      | Type                                                                                         | Description                                                                         | Notes      |
| ------------------------- | -------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- | ---------- |
| **base_password_type_id** | Option<**i32**>                                                                              | Base Password Type Id to use as the parent.                                         | [optional] |
| **concurrency_id**        | Option<**String**>                                                                           | Optional: Global unique id.                                                         | [optional] |
| **name**                  | Option<**String**>                                                                           | Password Type Name                                                                  | [optional] |
| **password_type_fields**  | Option<[**Vec<models::ResetPasswordTypeFieldAddModel>**](ResetPasswordTypeFieldAddModel.md)> | Optional: If Base Password Type Id is null then used to look up Base Password Type. | [optional] |
| **type_name**             | Option<**String**>                                                                           | Optional: If Base Password Type Id is null then used to look up Base Password Type. | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
