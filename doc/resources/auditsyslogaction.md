# Resource auditsyslogaction

Spec for **auditsyslogaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/audit/auditsyslogaction/auditsyslogaction/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/auditsyslogaction?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|acl|No|No|ENABLED, DISABLED|
|alg|No|No|ENABLED, DISABLED|
|appflowexport|No|No|ENABLED, DISABLED|
|dateformat|No|No|MMDDYYYY, DDMMYYYY, YYYYMMDD|
|dns|No|No|ENABLED, DISABLED|
|domainresolveretry|No|No|int|
|lbvservername|No|No
|[lbvserver.name](/doc/resources/lbvserver.md)
|
|logfacility|No|No|LOCAL0, LOCAL1, LOCAL2, LOCAL3, LOCAL4, LOCAL5, LOCAL6, LOCAL7|
|loglevel|Yes|No|ALL, EMERGENCY, ALERT, CRITICAL, ERROR, WARNING, NOTICE, INFORMATIONAL, DEBUG, NONE|
|lsn|No|No|ENABLED, DISABLED|
|maxlogdatasizetohold|No|No|double|
|name|No|No|string|
|netprofile|No|No
|[netprofile.name](/doc/resources/netprofile.md)
|
|serverdomainname|No|No|string|
|serverip|No|No|ip|
|serverport|No|No|int|
|sslinterception|No|No|ENABLED, DISABLED|
|subscriberlog|No|No|ENABLED, DISABLED|
|tcp|No|No|NONE, ALL|
|tcpprofilename|No|No
|[nstcpprofile.name](/doc/resources/nstcpprofile.md)
|
|timezone|No|No|GMT_TIME, LOCAL_TIME|
|transport|No|No|TCP, UDP|
|userdefinedauditlog|No|No|YES, NO|

