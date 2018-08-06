# Resource auditsyslogpolicy

Spec for **auditsyslogpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/audit/auditsyslogpolicy/auditsyslogpolicy/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

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

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| action | No | auditsyslogaction.name |
| rule | No | string |

