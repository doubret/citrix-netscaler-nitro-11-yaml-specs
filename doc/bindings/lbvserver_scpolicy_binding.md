# Binding lbvserver_scpolicy_binding

Spec for **lbvserver_scpolicy_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbvserver_scpolicy_binding/lbvserver_scpolicy_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- name
- policyname
- bindpoint

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_scpolicy_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_scpolicy_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_scpolicy_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_scpolicy_binding` |

## Fields

| Name | Type |
|----|----|
| bindpoint | REQUEST, RESPONSE |
| gotopriorityexpression | string |
| invoke | bool |
| labelname | string |
| labeltype | reqvserver, resvserver, policylabel |
| name | lbvserver.name |
| policyname | scpolicy.name |
| priority | double |

