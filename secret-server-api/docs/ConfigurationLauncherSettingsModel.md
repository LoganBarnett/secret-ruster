# ConfigurationLauncherSettingsModel

## Properties

| Name                                       | Type               | Description                                                                                    | Notes      |
| ------------------------------------------ | ------------------ | ---------------------------------------------------------------------------------------------- | ---------- |
| **check_in_secret_on_last_launcher_close** | Option<**bool**>   | Forces Check In of Secret when user closes their only active launcher.                         | [optional] |
| **close_launcher_on_check_in_secret**      | Option<**bool**>   | When Secret is Checked In, all active launchers associated with it will close.                 | [optional] |
| **enable_domain_download**                 | Option<**bool**>   | Allow the user to download existing and tested mappings from Thycotic.com.                     | [optional] |
| **enable_domain_upload**                   | Option<**bool**>   | Allow the user to upload mappings                                                              | [optional] |
| **enable_launcher**                        | Option<**bool**>   | Enable Launcher                                                                                | [optional] |
| **enable_launcher_auto_update**            | Option<**bool**>   | Enable Launcher Auto Update                                                                    | [optional] |
| **enable_web_parsing**                     | Option<**bool**>   | Allow Secret Server to retrieve and parse the mapped website when using the web launcher.      | [optional] |
| **launcher_deployment_type**               | Option<**String**> | Launcher Deployment Type                                                                       | [optional] |
| **send_secret_url_to_launcher**            | Option<**bool**>   | Send the URL that is on the Secret to the web password launcher in addition to the bookmarklet | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
