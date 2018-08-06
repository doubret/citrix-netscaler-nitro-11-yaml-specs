# Binding policystringmap_pattern_binding

Spec for **policystringmap_pattern_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/policy/policystringmap_pattern_binding/policystringmap_pattern_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- name
- key

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap_pattern_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap_pattern_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap_pattern_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/policystringmap_pattern_binding` |

## Fields

| Name | Type |
|----|----|
| key | string |
| name | policystringmap.name |
| value | string |

