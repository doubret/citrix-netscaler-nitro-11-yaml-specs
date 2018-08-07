# Resource cmppolicy

Spec for **cmppolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/compression/cmppolicy/cmppolicy/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|name|No|No|string|
|resaction|No|No|[cmpaction.name](/doc/resources/cmpaction.md)|
|rule|No|No|string|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicy?action=unset` |

