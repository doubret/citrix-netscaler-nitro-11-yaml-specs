# Resource policystringmap

Spec for **policystringmap** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/policy/policystringmap/policystringmap/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| comment | No | string |

