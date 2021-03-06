# Resource tmtrafficpolicy

Spec for **tmtrafficpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/traffic-management/tmtrafficpolicy/tmtrafficpolicy/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|[tmtrafficaction.name](/doc/resources/tmtrafficaction.md)|
|name|No|No|string|
|rule|No|No|string|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficpolicy?action=unset` |

