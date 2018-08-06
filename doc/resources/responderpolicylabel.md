# Resource responderpolicylabel

Spec for **responderpolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/responder/responderpolicylabel/responderpolicylabel/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : labelname

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicylabel` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicylabel/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicylabel/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicylabel` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicylabel` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicylabel?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicylabel?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicylabel?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicylabel?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| labelname | No | string |
| comment | No | string |
| policylabeltype | No | HTTP, OTHERTCP, SIP_UDP, SIP_TCP, MYSQL, MSSQL, NAT, DIAMETER, RADIUS, DNS |

