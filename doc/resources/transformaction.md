# Resource transformaction

Spec for **transformaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/transform/transformaction/transformaction/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|comment|No|No|string|
|cookiedomainfrom|No|No|string|
|cookiedomaininto|No|No|string|
|name|No|No|string|
|priority|No|No|double|
|profilename|No|No|[transformprofile.name](/doc/resources/transformprofile.md)|
|requrlfrom|No|No|string|
|requrlinto|No|No|string|
|resurlfrom|No|No|string|
|resurlinto|No|No|string|
|state|No|No|ENABLED, DISABLED|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/transformaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/transformaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/transformaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/transformaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformaction?action=unset` |

