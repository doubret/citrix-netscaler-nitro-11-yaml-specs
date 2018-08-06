# Binding service_scpolicy_binding

Spec for **service_scpolicy_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/basic/service_scpolicy_binding/service_scpolicy_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- name
- policyname

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/service_scpolicy_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/service_scpolicy_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/service_scpolicy_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/service_scpolicy_binding` |

## Fields

| Name | Type |
|----|----|
| name | service.name |
| policyname | scpolicy.name |

