# Resource appflowcollector

Spec for **appflowcollector** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appflow/appflowcollector/appflowcollector/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

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

| Name | Update | Type |
|----|----|----|
| name | No | string |
| ipaddress | No | ip |
| netprofile | No | netprofile.name |
| port | No | int |
| transport | No | ipfix, logstream |

