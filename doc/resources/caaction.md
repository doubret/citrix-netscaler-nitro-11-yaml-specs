# Resource caaction

Spec for **caaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/ca/caaction/caaction/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|accumressize|No|No|double|
|comment|No|No|string|
|lbvserver|No|No|string|
|name|No|No|string|
|type|No|No|nolookup, lookup, noop|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/caaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/caaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/caaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/caaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/caaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/caaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/caaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/caaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/caaction?action=unset` |

