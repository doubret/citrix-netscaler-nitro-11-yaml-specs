# Binding lbvserver_appflowpolicy_binding

Spec for **lbvserver_appflowpolicy_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbvserver_appflowpolicy_binding/lbvserver_appflowpolicy_binding/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_appflowpolicy_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_appflowpolicy_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_appflowpolicy_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_appflowpolicy_binding` |

## Fields

| Name | Type |
|----|----|
| bindpoint | REQUEST, RESPONSE |
| gotopriorityexpression | string |
| invoke | bool |
| labelname | string |
| labeltype | reqvserver, resvserver, policylabel |
| name | lbvserver.name |
| policyname | appflowpolicy.name |
| priority | double |

