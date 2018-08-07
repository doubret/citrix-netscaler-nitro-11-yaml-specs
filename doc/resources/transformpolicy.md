# Resource transformpolicy

Spec for **transformpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/transform/transformpolicy/transformpolicy/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicy?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|comment|No|No|string|
|logaction|No|No|string|
|name|No|No|string|
|profilename|No|No
|[transformprofile.name](/doc/resources/transformprofile.md)
|
|rule|No|No|string|

