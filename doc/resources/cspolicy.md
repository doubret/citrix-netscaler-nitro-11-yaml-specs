# Resource cspolicy

Spec for **cspolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/content-switching/cspolicy/cspolicy/)

- [Key](#key)
- [Operations](#operations)
- [Fields](#fields)

## Key

| Name | Type |
|----|----|
| name |  |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/cspolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/cspolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/cspolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/cspolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/cspolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cspolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cspolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/cspolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/cspolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| action | No | csaction.name |
| domain | No | string |
| logaction | No | string |
| policyname | No | string |
| rule | No | string |
| url | No | string |

