# Resource server

Spec for **server** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/basic/server/server/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|comment|No|No|string|
|domain|No|No|string|
|domainresolveretry|No|No|int|
|ipaddress|No|No|ip|
|ipv6address|No|No|YES, NO|
|name|No|No|string|
|state|No|No|ENABLED, DISABLED|
|td|No|No|double|
|translationip|No|No|ip|
|translationmask|No|No|ip_mask|

## Key

| Name | Type |
|----|----|
| name | string |

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

