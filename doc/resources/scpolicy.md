# Resource scpolicy

Spec for **scpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/sure-connect/scpolicy/scpolicy/)

- [Key](#key)
- [Operations](#operations)
- [Fields](#fields)

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

## Fields

| Name | Update | Type |
|----|----|----|
| action | No | string |
| altcontentpath | No | ACS, NS, NOACTION |
| altcontentsvcname | No | string |
| delay | No | double |
| maxconn | No | double |
| name | No | string |
| rule | No | string |
| url | No | string |

