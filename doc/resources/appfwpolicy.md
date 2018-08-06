# Resource appfwpolicy

Spec for **appfwpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/application-firewall/appfwpolicy/appfwpolicy/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| comment | No | string |
| logaction | No | string |
| profilename | No | string |
| rule | No | string |

