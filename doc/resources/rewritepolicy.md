# Resource rewritepolicy

Spec for **rewritepolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/rewrite/rewritepolicy/rewritepolicy/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| action | No | rewriteaction.name |
| comment | No | string |
| logaction | No | string |
| name | No | string |
| rule | No | string |
| undefaction | No | rewriteaction.name |

