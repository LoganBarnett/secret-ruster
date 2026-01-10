# RdpProxyConfigurationViewModel

## Properties

| Name                                                   | Type                                                                                | Description                                                                                                              | Notes      |
| ------------------------------------------------------ | ----------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ | ---------- |
| **allow_site_selection_for_active_directory_accounts** | Option<**bool**>                                                                    | Allows users to select a site when launching or generating proxy credentials for a RDP proxied secret                    | [optional] |
| **days_to_keep_operational_logs**                      | Option<**i32**>                                                                     | The number of days to store RDP proxy logs before they are rolled over                                                   | [optional] |
| **enable_rdp_proxy**                                   | Option<**bool**>                                                                    | Whether or not to enable the RDP proxy                                                                                   | [optional] |
| **enable_remote_host_validation**                      | Option<**bool**>                                                                    | Whether or not to enforce certificate validation on remote hosts that the proxy connects to                              | [optional] |
| **is_cloud**                                           | Option<**bool**>                                                                    | IsCloud                                                                                                                  | [optional] |
| **proxy_new_secrets_by_default**                       | Option<**bool**>                                                                    | Whether or not new RDP-enabled secrets should be created with 'Proxy Enabled' set                                        | [optional] |
| **rdp_proxy_port**                                     | Option<**i32**>                                                                     | The port that the RDP proxy will run on                                                                                  | [optional] |
| **rdp_server_certificate**                             | Option<[**models::RdpProxyCertificateViewModel**](RdpProxyCertificateViewModel.md)> |                                                                                                                          | [optional] |
| **rdp_server_certificate_multipart**                   | Option<[**std::path::PathBuf**](std::path::PathBuf.md)>                             | The certificate that is server when connections begin to the RDP proxy (used \"Content-Type: multipart/form-data\" only) | [optional] |
| **rdp_server_certificate_multipart_password**          | Option<**String**>                                                                  | The password used to protect the certificate (only used for updating with \"Content-Type: multipart/form-data\" only)    | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
