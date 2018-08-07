# Resource filterpolicy

Spec for **filterpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/filter/filterpolicy/filterpolicy/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/filterpolicy?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|name|No|No|string|
|reqaction|No|No
|[filteraction.name](/doc/resources/filteraction.md)
|
|resaction|No|No
|[filteraction.name](/doc/resources/filteraction.md)
|
|rule|No|No|string|

