# RecurringScheduleCreateModel

## Properties

| Name                        | Type                                                                                   | Description                                                                                                          | Notes      |
| --------------------------- | -------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- | ---------- |
| **active**                  | Option<**bool**>                                                                       | Whether or not the schedule is active                                                                                | [optional] |
| **duration**                | Option<**i32**>                                                                        | How long is the iteration of this schedule. A weekly schedule with an iteration of 2 would restart every other week. | [optional] |
| **duration_start_date**     | Option<**String**>                                                                     | When does the schedule iteration begin                                                                               | [optional] |
| **entity**                  | Option<[**models::RecurringScheduleEntityModel**](RecurringScheduleEntityModel.md)>    |                                                                                                                      | [optional] |
| **notes**                   | Option<**String**>                                                                     | TBD                                                                                                                  | [optional] |
| **recurring_schedule_type** | Option<[**models::RecurringScheduleType**](RecurringScheduleType.md)>                  |                                                                                                                      | [optional] |
| **schedule_constraints**    | Option<[**Vec<models::RecurringScheduleValueModel>**](RecurringScheduleValueModel.md)> | Passing any constraints will update all of them and remove any not specified.                                        | [optional] |
| **time_zone_id**            | Option<**String**>                                                                     | Time Zone of the times the schedule is run                                                                           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
