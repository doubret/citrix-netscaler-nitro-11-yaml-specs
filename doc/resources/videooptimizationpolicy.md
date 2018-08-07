# Resource videooptimizationpolicy

Spec for **videooptimizationpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/videooptimization/videooptimizationpolicy/videooptimizationpolicy/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| action | No | videooptimizationaction.name |
| comment | No | string |
| logaction | No | string |
| name | No | string |
| rule | No | string |
| undefaction | No | string |

