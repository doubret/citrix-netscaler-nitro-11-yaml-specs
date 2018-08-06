# Binding policypatset_pattern_binding

Spec for **policypatset_pattern_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/policy/policypatset_pattern_binding/policypatset_pattern_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- name
- string

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/policypatset_pattern_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/policypatset_pattern_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/policypatset_pattern_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/policypatset_pattern_binding` |

## Fields

| Name | Type |
|----|----|
| charset | ASCII, UTF_8 |
| index | double |
| name | policypatset.name |
| string | string |

