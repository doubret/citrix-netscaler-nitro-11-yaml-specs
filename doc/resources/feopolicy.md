# Resource feopolicy

Spec for **feopolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/front-end-optimization/feopolicy/feopolicy/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/feopolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/feopolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/feopolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/feopolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/feopolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/feopolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/feopolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/feopolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/feopolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| action | No | feoaction.name |
| name | No | string |
| rule | No | string |

