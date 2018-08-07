# Resource rewritepolicy

Spec for **rewritepolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/rewrite/rewritepolicy/rewritepolicy/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|[rewriteaction.name](/doc/resources/rewriteaction.md)|
|comment|No|No|string|
|logaction|No|No|string|
|name|No|No|string|
|rule|No|No|string|
|undefaction|No|No|[rewriteaction.name](/doc/resources/rewriteaction.md)|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewritepolicy?action=unset` |

