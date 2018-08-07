# Resource capolicy

Spec for **capolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/ca/capolicy/capolicy/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/capolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/capolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/capolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/capolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/capolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/capolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/capolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/capolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/capolicy?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|[caaction.name](/doc/resources/caaction.md)|
|comment|No|No|string|
|logaction|No|No|string|
|name|No|No|string|
|rule|No|No|string|
|undefaction|No|No|string|

