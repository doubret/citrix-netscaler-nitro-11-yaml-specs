# Resource responderpolicy

Spec for **responderpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/responder/responderpolicy/responderpolicy/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderpolicy?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|[responderaction.name](/doc/resources/responderaction.md)|
|appflowaction|No|No|[appflowaction.name](/doc/resources/appflowaction.md)|
|comment|No|No|string|
|logaction|No|No|string|
|name|No|No|string|
|rule|No|No|string|
|undefaction|No|No|NOOP, RESET, DROP|

