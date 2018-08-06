# Binding policydataset_value_binding

Spec for **policydataset_value_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/policy/policydataset_value_binding/policydataset_value_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- name
- value

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/policydataset_value_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/policydataset_value_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/policydataset_value_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/policydataset_value_binding` |

## Fields

| Name | Type |
|----|----|
| index | double |
| name | policydataset.name |
| value | string |

