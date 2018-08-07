# Resource responderpolicy

Spec for **responderpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/responder/responderpolicy/responderpolicy/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| action | No | responderaction.name |
| appflowaction | No | appflowaction.name |
| comment | No | string |
| logaction | No | string |
| name | No | string |
| rule | No | string |
| undefaction | No | NOOP, RESET, DROP |

