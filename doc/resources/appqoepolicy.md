# Resource appqoepolicy

Spec for **appqoepolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appqoe/appqoepolicy/appqoepolicy/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|[appqoeaction.name](/doc/resources/appqoeaction.md)|
|name|No|No|string|
|rule|No|No|string|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoepolicy?action=unset` |

