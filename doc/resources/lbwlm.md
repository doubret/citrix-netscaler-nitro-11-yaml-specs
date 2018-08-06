# Resource lbwlm

Spec for **lbwlm** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbwlm/lbwlm/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : wlmname

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbwlm` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbwlm/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbwlm/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/lbwlm` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbwlm` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbwlm?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbwlm?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbwlm?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbwlm?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| wlmname | No | string |
| ipaddress | No | ip |
| katimeout | No | double |
| lbuid | No | string |
| port | No | int |

