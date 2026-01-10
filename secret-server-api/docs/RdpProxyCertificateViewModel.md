# RdpProxyCertificateViewModel

## Properties

| Name                                 | Type                                                    | Description                                                                     | Notes      |
| ------------------------------------ | ------------------------------------------------------- | ------------------------------------------------------------------------------- | ---------- |
| **rdp_server_certificate**           | Option<[**std::path::PathBuf**](std::path::PathBuf.md)> | The certificate (x509/pfx) that is served to users connecting to the RDP proxy. | [optional] |
| **rdp_server_certificate_file_name** | Option<**String**>                                      | The name of the RDP server certificate file                                     | [optional] |
| **rdp_server_certificate_password**  | Option<**String**>                                      | The password used to protect the certificate (only used for updating)           | [optional] |

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)
