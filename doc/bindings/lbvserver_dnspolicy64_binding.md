# Binding lbvserver_dnspolicy64_binding

Spec for **lbvserver_dnspolicy64_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbvserver_dnspolicy64_binding/lbvserver_dnspolicy64_binding/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_dnspolicy64_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_dnspolicy64_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_dnspolicy64_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_dnspolicy64_binding` |

## Fields

| Name | Type |
|----|----|
| bindpoint | REQUEST, RESPONSE |
| gotopriorityexpression | string |
| invoke | bool |
| labelname | string |
| labeltype | reqvserver, resvserver, policylabel |
| name | lbvserver.name |
| policyname | dnspolicy64.name |
| priority | double |

