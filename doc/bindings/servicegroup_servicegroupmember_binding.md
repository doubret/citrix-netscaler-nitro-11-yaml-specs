# Binding servicegroup_servicegroupmember_binding

Spec for **servicegroup_servicegroupmember_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/basic/servicegroup_servicegroupmember_binding/servicegroup_servicegroupmember_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- servicegroupname
- servername
- port

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup_servicegroupmember_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup_servicegroupmember_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup_servicegroupmember_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup_servicegroupmember_binding` |

## Fields

| Name | Type |
|----|----|
| port | int |
| servername | string |
| servicegroupname | string |
| weight | double |

