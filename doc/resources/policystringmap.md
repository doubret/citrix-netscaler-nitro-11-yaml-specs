# Resource policystringmap

Spec for **policystringmap** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/policy/policystringmap/policystringmap/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|comment|No|No|string|
|name|No|No|string|

## Key

| Name | Type |
|----|----|
| name | string |

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

