# Resource appflowcollector

Spec for **appflowcollector** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appflow/appflowcollector/appflowcollector/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowcollector` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowcollector/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appflowcollector/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/appflowcollector` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowcollector` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowcollector?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowcollector?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowcollector?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowcollector?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|ipaddress|No|No|ip|
|name|No|No|string|
|netprofile|No|No|[netprofile.name](/doc/resources/netprofile.md)|
|port|No|No|int|

