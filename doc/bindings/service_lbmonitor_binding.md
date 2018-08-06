# Binding service_lbmonitor_binding

Spec for **service_lbmonitor_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/basic/service_lbmonitor_binding/service_lbmonitor_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/service_lbmonitor_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/service_lbmonitor_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/service_lbmonitor_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/service_lbmonitor_binding` |

## Fields

| Name | Type |
|----|----|
| monitor_name | lbmonitor.monitorname |
| monstate | string |
| name | service.name |
| passive | bool |
| weight | double |

