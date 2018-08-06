# Resource policydataset

Spec for **policydataset** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/policy/policydataset/policydataset/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/policydataset` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/policydataset/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/policydataset/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/policydataset` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| comment | No | string |
| indextype | No | Auto-generated, User-defined |
| type | No | ipv4, number, ipv6, ulong, double, mac |

