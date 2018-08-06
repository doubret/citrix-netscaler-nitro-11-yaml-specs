# Resource caaction

Spec for **caaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/ca/caaction/caaction/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/caaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/caaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/caaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/caaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/caaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/caaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/caaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/caaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/caaction?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| accumressize | No | double |
| comment | No | string |
| lbvserver | No | string |
| type | No | nolookup, lookup, noop |

