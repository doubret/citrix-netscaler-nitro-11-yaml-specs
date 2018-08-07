# Resource lbwlm

Spec for **lbwlm** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbwlm/lbwlm/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|ipaddress|No|No|ip|
|katimeout|No|No|double|
|lbuid|No|No|string|
|port|No|No|int|
|wlmname|No|No|string|

## Key

| Name | Type |
|----|----|
| wlmname | string |

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

