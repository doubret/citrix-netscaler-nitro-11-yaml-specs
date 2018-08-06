# Binding lbvserver_transformpolicy_binding

Spec for **lbvserver_transformpolicy_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbvserver_transformpolicy_binding/lbvserver_transformpolicy_binding/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_transformpolicy_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_transformpolicy_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_transformpolicy_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_transformpolicy_binding` |

## Fields

| Name | Type |
|----|----|
| bindpoint | REQUEST, RESPONSE |
| gotopriorityexpression | string |
| invoke | bool |
| labelname | string |
| labeltype | reqvserver, resvserver, policylabel |
| name | lbvserver.name |
| policyname | transformpolicy.name |
| priority | double |

