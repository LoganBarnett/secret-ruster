# ProxyEndpointsViewModel

## Properties

| Name                       | Type                                                                     | Description         | Notes      |
| -------------------------- | ------------------------------------------------------------------------ | ------------------- | ---------- |
| **default_rdp_proxy_port** | Option<**i32**>                                                          | DefaultRdpProxyPort | [optional] |
| **default_ssh_proxy_port** | Option<**i32**>                                                          | DefaultSshProxyPort | [optional] |
| **engines**                | Option<[**Vec<models::ProxyEngineViewModel>**](ProxyEngineViewModel.md)> | Engines             | [optional] |
| **nodes**                  | Option<[**Vec<models::ProxyNodeViewModel>**](ProxyNodeViewModel.md)>     | Nodes               | [optional] |
| **rdp_proxy_enabled**      | Option<**bool**>                                                         | RdpProxyEnabled     | [optional] |
| **sites**                  | Option<[**Vec<models::ProxySiteViewModel>**](ProxySiteViewModel.md)>     | Sites               | [optional] |
| **ssh_proxy_enabled**      | Option<**bool**>                                                         | SshProxyEnabled     | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
