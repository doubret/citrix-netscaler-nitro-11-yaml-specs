# Resource tmtrafficpolicy

Spec for **tmtrafficpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/traffic-management/tmtrafficpolicy/tmtrafficpolicy/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| action | No | tmtrafficaction.name |
| rule | No | string |

