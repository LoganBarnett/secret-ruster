# AutoChangeScheduleModel

## Properties

| Name                             | Type               | Description                                                     | Notes      |
| -------------------------------- | ------------------ | --------------------------------------------------------------- | ---------- |
| **change_only_when_expired**     | Option<**bool**>   | The password will only be changed when the Secret has expired   | [optional] |
| **change_type**                  | Option<**String**> | Schedule Change Type                                            | [optional] |
| **days**                         | Option<**i32**>    | Days of Recurrence if Daily ScheduleType                        | [optional] |
| **friday**                       | Option<**bool**>   | Occurs on Fridays when set if Weekly ScheduleType               | [optional] |
| **monday**                       | Option<**bool**>   | Occurs on Mondays when set if Weekly ScheduleType               | [optional] |
| **monthly_day**                  | Option<**String**> | Day(s) used if DayOfWeekMonth and Monthly ScheduleType          | [optional] |
| **monthly_day_of_month**         | Option<**i32**>    | Day of Month if DayOfMonth and Monthly ScheduleType             | [optional] |
| **monthly_day_order**            | Option<**String**> | Day Order used if DayOfWeekMonth and Monthly ScheduleType       | [optional] |
| **monthly_day_order_recurrence** | Option<**i32**>    | Months of Recurrence if DayOfWeekMonth and Monthly ScheduleType | [optional] |
| **monthly_day_recurrence**       | Option<**i32**>    | Months of Recurrence if DayOfMonth and Monthly ScheduleType     | [optional] |
| **monthly_schedule_type**        | Option<**String**> | Selection used if Monthly ScheduleType                          | [optional] |
| **saturday**                     | Option<**bool**>   | Occurs on Saturdays when set if Weekly ScheduleType             | [optional] |
| **starting_on**                  | Option<**String**> | Day for Schedule to start                                       | [optional] |
| **sunday**                       | Option<**bool**>   | Occurs on Sundays when set if Weekly ScheduleType               | [optional] |
| **thursday**                     | Option<**bool**>   | Occurs on Thursdays when set if Weekly ScheduleType             | [optional] |
| **tuesday**                      | Option<**bool**>   | Occurs on Tuesdays when set if Weekly ScheduleType              | [optional] |
| **wednesday**                    | Option<**bool**>   | Occurs on Wednesdays when set if Weekly ScheduleType            | [optional] |
| **weeks**                        | Option<**i32**>    | Weeks of Recurrence if Weekly ScheduleType                      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
