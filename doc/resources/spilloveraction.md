# Resource spilloveraction

Spec for **spilloveraction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/spillover/spilloveraction/spilloveraction/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/spilloveraction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/spilloveraction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/spilloveraction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/spilloveraction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloveraction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloveraction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloveraction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloveraction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloveraction?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|SPILLOVER|
|name|No|No|string|

