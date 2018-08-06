# Resource transformaction

Spec for **transformaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/transform/transformaction/transformaction/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

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

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| comment | No | string |
| cookiedomainfrom | No | string |
| cookiedomaininto | No | string |
| priority | No | double |
| profilename | No | transformprofile.name |
| requrlfrom | No | string |
| requrlinto | No | string |
| resurlfrom | No | string |
| resurlinto | No | string |
| state | No | ENABLED, DISABLED |

