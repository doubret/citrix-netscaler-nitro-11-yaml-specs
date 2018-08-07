# Resource csaction

Spec for **csaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/content-switching/csaction/csaction/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/csaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/csaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/csaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/csaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/csaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/csaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/csaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/csaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/csaction?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| comment | No | string |
| name | No | string |
| targetlbvserver | No | lbvserver.name |
| targetvserver | No | string |
| targetvserverexpr | No | string |

