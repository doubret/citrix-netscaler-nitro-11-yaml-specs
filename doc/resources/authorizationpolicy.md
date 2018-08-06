# Resource authorizationpolicy

Spec for **authorizationpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/authorization/authorizationpolicy/authorizationpolicy/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| action | No | string |
| rule | No | string |

