# Resource netprofile

Spec for **netprofile** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/network/netprofile/netprofile/)

- [Key](#key)
- [Operations](#operations)
- [Fields](#fields)

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/netprofile` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/netprofile/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/netprofile/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/netprofile` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/netprofile` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/netprofile?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/netprofile?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/netprofile?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/netprofile?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| overridelsn | No | ENABLED, DISABLED |
| srcip | No | ip |
| srcippersistency | No | ENABLED, DISABLED |
| td | No | double |

