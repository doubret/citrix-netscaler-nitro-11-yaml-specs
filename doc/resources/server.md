# Resource server

Spec for **server** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/basic/server/server/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/server` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/server/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/server/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/server` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/server` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/server?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/server?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/server?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/server?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| state | No | ENABLED, DISABLED |
| comment | No | string |
| domain | No | string |
| domainresolveretry | No | int |
| ipaddress | No | ip |
| ipv6address | No | YES, NO |
| td | No | double |
| translationip | No | ip |
| translationmask | No | ip_mask |

