# Resource policypatset

Spec for **policypatset** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/policy/policypatset/policypatset/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|comment|No|No|string|
|indextype|No|No|Auto-generated, User-defined|
|name|No|No|string|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/policypatset` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/policypatset/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/policypatset/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/policypatset` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/policypatset` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/policypatset?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/policypatset?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/policypatset?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/policypatset?action=unset` |

