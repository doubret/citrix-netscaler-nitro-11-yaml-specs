# Resource appqoepolicy

Spec for **appqoepolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appqoe/appqoepolicy/appqoepolicy/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| action | No | appqoeaction.name |
| rule | No | string |

