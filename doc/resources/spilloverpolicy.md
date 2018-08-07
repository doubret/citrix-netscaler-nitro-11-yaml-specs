# Resource spilloverpolicy

Spec for **spilloverpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/spillover/spilloverpolicy/spilloverpolicy/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|[spilloveraction.name](/doc/resources/spilloveraction.md)|
|comment|No|No|string|
|name|No|No|string|
|rule|No|No|string|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/spilloverpolicy?action=unset` |

