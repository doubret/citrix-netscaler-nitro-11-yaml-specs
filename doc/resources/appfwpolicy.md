# Resource appfwpolicy

Spec for **appfwpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/application-firewall/appfwpolicy/appfwpolicy/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/appfwpolicy?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|comment|No|No|string|
|logaction|No|No|string|
|name|No|No|string|
|profilename|No|No|string|
|rule|No|No|string|

