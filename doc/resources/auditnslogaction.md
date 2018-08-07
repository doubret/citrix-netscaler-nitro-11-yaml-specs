# Resource auditnslogaction

Spec for **auditnslogaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/audit/auditnslogaction/auditnslogaction/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|acl|No|No|ENABLED, DISABLED|
|alg|No|No|ENABLED, DISABLED|
|appflowexport|No|No|ENABLED, DISABLED|
|dateformat|No|No|MMDDYYYY, DDMMYYYY, YYYYMMDD|
|domainresolveretry|No|No|int|
|logfacility|No|No|LOCAL0, LOCAL1, LOCAL2, LOCAL3, LOCAL4, LOCAL5, LOCAL6, LOCAL7|
|loglevel|Yes|No|ALL, EMERGENCY, ALERT, CRITICAL, ERROR, WARNING, NOTICE, INFORMATIONAL, DEBUG, NONE|
|lsn|No|No|ENABLED, DISABLED|
|name|No|No|string|
|serverdomainname|No|No|string|
|serverip|No|No|ip|
|serverport|No|No|int|
|sslinterception|No|No|ENABLED, DISABLED|
|subscriberlog|No|No|ENABLED, DISABLED|
|tcp|No|No|NONE, ALL|
|timezone|No|No|GMT_TIME, LOCAL_TIME|
|userdefinedauditlog|No|No|YES, NO|

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

