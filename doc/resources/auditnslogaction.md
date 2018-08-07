# Resource auditnslogaction

Spec for **auditnslogaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/audit/auditnslogaction/auditnslogaction/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditnslogaction?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| acl | No | ENABLED, DISABLED |
| alg | No | ENABLED, DISABLED |
| appflowexport | No | ENABLED, DISABLED |
| dateformat | No | MMDDYYYY, DDMMYYYY, YYYYMMDD |
| domainresolveretry | No | int |
| logfacility | No | LOCAL0, LOCAL1, LOCAL2, LOCAL3, LOCAL4, LOCAL5, LOCAL6, LOCAL7 |
| loglevel | No | ALL, EMERGENCY, ALERT, CRITICAL, ERROR, WARNING, NOTICE, INFORMATIONAL, DEBUG, NONE[] |
| lsn | No | ENABLED, DISABLED |
| name | No | string |
| serverdomainname | No | string |
| serverip | No | ip |
| serverport | No | int |
| sslinterception | No | ENABLED, DISABLED |
| subscriberlog | No | ENABLED, DISABLED |
| tcp | No | NONE, ALL |
| timezone | No | GMT_TIME, LOCAL_TIME |
| userdefinedauditlog | No | YES, NO |

