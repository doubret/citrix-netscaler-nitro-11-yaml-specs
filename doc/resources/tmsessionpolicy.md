# Resource tmsessionpolicy

Spec for **tmsessionpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/traffic-management/tmsessionpolicy/tmsessionpolicy/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionpolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| action | No | tmsessionaction.name |
| rule | No | string |

