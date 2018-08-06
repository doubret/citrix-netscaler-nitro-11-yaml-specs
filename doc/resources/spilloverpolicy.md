# Resource spilloverpolicy

Spec for **spilloverpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/spillover/spilloverpolicy/spilloverpolicy/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| action | No | spilloveraction.name |
| comment | No | string |
| rule | No | string |

