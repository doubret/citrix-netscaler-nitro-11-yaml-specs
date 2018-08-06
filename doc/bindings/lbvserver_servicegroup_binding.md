# Binding lbvserver_servicegroup_binding

Spec for **lbvserver_servicegroup_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbvserver_servicegroup_binding/lbvserver_servicegroup_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- name
- servicegroupname

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_servicegroup_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_servicegroup_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_servicegroup_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_servicegroup_binding` |

## Fields

| Name | Type |
|----|----|
| name | lbvserver.name |
| servicegroupname | servicegroup.servicegroupname |
| weight | double |

