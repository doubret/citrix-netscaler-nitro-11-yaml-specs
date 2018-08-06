# Resource filterpolicy

Spec for **filterpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/filter/filterpolicy/filterpolicy/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| reqaction | No | filteraction.name |
| resaction | No | filteraction.name |
| rule | No | string |

