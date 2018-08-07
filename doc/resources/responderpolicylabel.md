# Resource responderpolicylabel

Spec for **responderpolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/responder/responderpolicylabel/responderpolicylabel/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|comment|No|No|string|
|labelname|No|No|string|
|policylabeltype|No|No|HTTP, OTHERTCP, SIP_UDP, SIP_TCP, MYSQL, MSSQL, NAT, DIAMETER, RADIUS, DNS|

## Key

| Name | Type |
|----|----|
| labelname | string |

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

