# Resource netprofile

Spec for **netprofile** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/network/netprofile/netprofile/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|name|No|No|string|
|overridelsn|No|No|ENABLED, DISABLED|
|srcip|No|No|ip|
|srcippersistency|No|No|ENABLED, DISABLED|
|td|No|No|double|

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

