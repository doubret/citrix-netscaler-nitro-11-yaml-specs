# Resource capolicy

Spec for **capolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/ca/capolicy/capolicy/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/capolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/capolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/capolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/capolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/capolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/capolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/capolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/capolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/capolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| action | No | caaction.name |
| comment | No | string |
| logaction | No | string |
| rule | No | string |
| undefaction | No | string |

