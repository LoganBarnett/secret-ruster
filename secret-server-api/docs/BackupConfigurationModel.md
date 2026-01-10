# BackupConfigurationModel

## Properties

| Name                                         | Type               | Description                                         | Notes      |
| -------------------------------------------- | ------------------ | --------------------------------------------------- | ---------- |
| **backup_database_path**                     | Option<**String**> | Where to backup the database                        | [optional] |
| **backup_failure_notification**              | Option<**bool**>   | Whether or not to send an email if backup fails     | [optional] |
| **backup_path**                              | Option<**String**> | Where to store the web application backup files     | [optional] |
| **backup_start_date_time**                   | Option<**String**> | The next time the backup will run                   | [optional] |
| **configuration_sql_backup_timeout_minutes** | Option<**i32**>    | SQL Timeout when running the backup                 | [optional] |
| **copy_only_database_backup**                | Option<**bool**>   | Backup type                                         | [optional] |
| **enable_database_backup**                   | Option<**bool**>   | Whether or not the backup the database              | [optional] |
| **enable_scheduled_backup**                  | Option<**bool**>   | Is the backup enabled                               | [optional] |
| **enable_tms_backup**                        | Option<**bool**>   | Whether or not the TMS web files are backed up      | [optional] |
| **enable_web_application_backup**            | Option<**bool**>   | Whether or not the web application is set to backup | [optional] |
| **number_of_backups_to_keep**                | Option<**i32**>    | How many backups should be kept (deletes oldest)    | [optional] |
| **repeat_days**                              | Option<**i32**>    | How many days between backups                       | [optional] |
| **repeat_hours**                             | Option<**i32**>    | How many hours between backups                      | [optional] |
| **repeat_minutes**                           | Option<**i32**>    | How many minutes between backups                    | [optional] |
| **tms_installation_path**                    | Option<**String**> | Where TMS is installed                              | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
