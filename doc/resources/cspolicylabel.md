# Resource cspolicylabel

Spec for **cspolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/content-switching/cspolicylabel/cspolicylabel/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : labelname

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/cspolicylabel` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/cspolicylabel/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/cspolicylabel/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/cspolicylabel` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/cspolicylabel` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cspolicylabel?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cspolicylabel?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/cspolicylabel?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/cspolicylabel?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| labelname | No | string |
| cspolicylabeltype | No | HTTP, TCP, RTSP, SSL, SSL_TCP, UDP, DNS, SIP_UDP, SIP_TCP, ANY, RADIUS, RDP, MYSQL, MSSQL, ORACLE, DIAMETER, SSL_DIAMETER, FTP, DNS_TCP, SMPP |

