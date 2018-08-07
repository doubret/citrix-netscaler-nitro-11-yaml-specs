# Resource scpolicy

Spec for **scpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/sure-connect/scpolicy/scpolicy/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|string|
|altcontentpath|No|No|ACS, NS, NOACTION|
|altcontentsvcname|No|No|string|
|delay|No|No|double|
|maxconn|No|No|double|
|name|No|No|string|
|rule|No|No|string|
|url|No|No|string|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/scpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/scpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/scpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/scpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/scpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/scpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/scpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/scpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/scpolicy?action=unset` |

