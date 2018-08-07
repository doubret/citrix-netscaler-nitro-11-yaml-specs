# Resource auditnslogpolicy

Spec for **auditnslogpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/audit/auditnslogpolicy/auditnslogpolicy/)

- [Key](#key)
- [Operations](#operations)
- [Fields](#fields)

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogpolicy?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No
|[auditnslogaction.name](/doc/resources/auditnslogaction.md)
|
|name|No|No|string|
|rule|No|No|string|

