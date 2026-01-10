# ScheduleCreateModel

## Properties

| Name                              | Type                                                            | Description                                                     | Notes      |
| --------------------------------- | --------------------------------------------------------------- | --------------------------------------------------------------- | ---------- |
| **additional_email_addresses**    | Option<**String**>                                              | Additional email addresses to receive the email                 | [optional] |
| **change_type**                   | Option<[**models::ScheduleChangeType**](ScheduleChangeType.md)> |                                                                 | [optional] |
| **days**                          | Option<**i32**>                                                 | Days of Recurrence if Daily ScheduleType                        | [optional] |
| **email_groups**                  | Option<**Vec<i32>**>                                            | Groups to receive the email                                     | [optional] |
| **friday**                        | Option<**bool**>                                                | Occurs on Fridays when set if Weekly ScheduleType               | [optional] |
| **health_check**                  | Option<**bool**>                                                | Health Check                                                    | [optional] |
| **history_size**                  | Option<**i32**>                                                 | The number of generated reports that will be saved. Null if All | [optional] |
| **monday**                        | Option<**bool**>                                                | Occurs on Mondays when set if Weekly ScheduleType               | [optional] |
| **monthly_day**                   | Option<**String**>                                              | Day(s) used if DayOfWeekMonth and Monthly ScheduleType          | [optional] |
| **monthly_day_of_month**          | Option<**i32**>                                                 | Day of Month if DayOfMonth and Monthly ScheduleType             | [optional] |
| **monthly_day_order**             | Option<**String**>                                              | Day Order used if DayOfWeekMonth and Monthly ScheduleType       | [optional] |
| **monthly_day_order_recurrence**  | Option<**i32**>                                                 | Months of Recurrence if DayOfWeekMonth and Monthly ScheduleType | [optional] |
| **monthly_day_recurrence**        | Option<**i32**>                                                 | Months of Recurrence if DayOfMonth and Monthly ScheduleType     | [optional] |
| **monthly_schedule_type**         | Option<**String**>                                              | Selection used if Monthly ScheduleType                          | [optional] |
| **saturday**                      | Option<**bool**>                                                | Occurs on Saturdays when set if Weekly ScheduleType             | [optional] |
| **schedule_name**                 | Option<**String**>                                              | Schedule Name                                                   | [optional] |
| **send_email**                    | Option<**bool**>                                                | Send Report via Email                                           | [optional] |
| **send_email_with_high_priority** | Option<**bool**>                                                | Send Email With High Priority                                   | [optional] |
| **starting_on**                   | Option<**String**>                                              | Day for Report Schedule to start                                | [optional] |
| **sunday**                        | Option<**bool**>                                                | Occurs on Sundays when set if Weekly ScheduleType               | [optional] |
| **thursday**                      | Option<**bool**>                                                | Occurs on Thursdays when set if Weekly ScheduleType             | [optional] |
| **tuesday**                       | Option<**bool**>                                                | Occurs on Tuesdays when set if Weekly ScheduleType              | [optional] |
| **wednesday**                     | Option<**bool**>                                                | Occurs on Wednesdays when set if Weekly ScheduleType            | [optional] |
| **weeks**                         | Option<**i32**>                                                 | Weeks of Recurrence if Weekly ScheduleType                      | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
