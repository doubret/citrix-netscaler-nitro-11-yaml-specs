# Resource filteraction

Spec for **filteraction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/filter/filteraction/filteraction/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|name|No|No|string|
|page|No|No|string|
|qual|No|No|reset, add, corrupt, forward, errorcode, drop|
|respcode|No|No|double|
|servicename|No|No|[service.name](/doc/resources/service.md)|
|value|No|No|string|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/filteraction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/filteraction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/filteraction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/filteraction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/filteraction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/filteraction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/filteraction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/filteraction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/filteraction?action=unset` |

