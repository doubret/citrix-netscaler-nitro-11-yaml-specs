# Resource policydataset

Spec for **policydataset** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/policy/policydataset/policydataset/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|comment|No|No|string|
|indextype|No|No|Auto-generated, User-defined|
|name|No|No|string|
|type|No|No|ipv4, number, ipv6, ulong, double, mac|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/policydataset` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/policydataset/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/policydataset/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/policydataset` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset?action=unset` |

