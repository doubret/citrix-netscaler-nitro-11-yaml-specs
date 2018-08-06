# Binding lbvserver_service_binding

Spec for **lbvserver_service_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbvserver_service_binding/lbvserver_service_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- name
- servicename

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_service_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_service_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_service_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver_service_binding` |

## Fields

| Name | Type |
|----|----|
| name | lbvserver.name |
| servicename | service.name |
| weight | double |

