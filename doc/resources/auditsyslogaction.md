# Resource auditsyslogaction

Spec for **auditsyslogaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/audit/auditsyslogaction/auditsyslogaction/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

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

| Name | Update | Type |
|----|----|----|
| name | No | string |
| acl | No | ENABLED, DISABLED |
| alg | No | ENABLED, DISABLED |
| appflowexport | No | ENABLED, DISABLED |
| dateformat | No | MMDDYYYY, DDMMYYYY, YYYYMMDD |
| dns | No | ENABLED, DISABLED |
| domainresolveretry | No | int |
| lbvservername | No | lbvserver.name |
| logfacility | No | LOCAL0, LOCAL1, LOCAL2, LOCAL3, LOCAL4, LOCAL5, LOCAL6, LOCAL7 |
| loglevel | No | ALL, EMERGENCY, ALERT, CRITICAL, ERROR, WARNING, NOTICE, INFORMATIONAL, DEBUG, NONE[] |
| lsn | No | ENABLED, DISABLED |
| maxlogdatasizetohold | No | double |
| netprofile | No | netprofile.name |
| serverdomainname | No | string |
| serverip | No | ip |
| serverport | No | int |
| sslinterception | No | ENABLED, DISABLED |
| subscriberlog | No | ENABLED, DISABLED |
| tcp | No | NONE, ALL |
| tcpprofilename | No | nstcpprofile.name |
| timezone | No | GMT_TIME, LOCAL_TIME |
| transport | No | TCP, UDP |
| userdefinedauditlog | No | YES, NO |

