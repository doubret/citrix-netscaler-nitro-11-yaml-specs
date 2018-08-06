# Binding servicegroup_lbmonitor_binding

Spec for **servicegroup_lbmonitor_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/basic/servicegroup_lbmonitor_binding/servicegroup_lbmonitor_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- servicegroupname
- monitor_name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup_lbmonitor_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup_lbmonitor_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup_lbmonitor_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup_lbmonitor_binding` |

## Fields

| Name | Type |
|----|----|
| monitor_name | lbmonitor.monitorname |
| servicegroupname | servicegroup.servicegroupname |
| weight | double |

