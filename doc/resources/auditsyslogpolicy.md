# Resource auditsyslogpolicy

Spec for **auditsyslogpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/audit/auditsyslogpolicy/auditsyslogpolicy/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|[auditsyslogaction.name](/doc/resources/auditsyslogaction.md)|
|name|No|No|string|
|rule|No|No|string|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogpolicy?action=unset` |

