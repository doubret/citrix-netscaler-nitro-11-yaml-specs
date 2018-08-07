# Resource cachepolicy

Spec for **cachepolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/integrated-caching/cachepolicy/cachepolicy/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|CACHE, NOCACHE, MAY_CACHE, MAY_NOCACHE, INVAL|
|invalgroups|Yes|No|[cachecontentgroup.name](/doc/resources/cachecontentgroup.md)|
|invalobjects|Yes|No|[cachecontentgroup.name](/doc/resources/cachecontentgroup.md)|
|policyname|No|No|string|
|rule|No|No|string|
|storeingroup|No|No|[cachecontentgroup.name](/doc/resources/cachecontentgroup.md)|
|undefaction|No|No|NOCACHE, RESET|

## Key

| Name | Type |
|----|----|
| name |  |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicy?action=unset` |

