# Resource csvserver

Spec for **csvserver** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/content-switching/csvserver/csvserver/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/csvserver` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/csvserver/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/csvserver/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/csvserver` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/csvserver` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/csvserver?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/csvserver?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/csvserver?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/csvserver?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
| state | No | No | ENABLED, DISABLED |
|appflowlog|No|No|ENABLED, DISABLED|
|authentication|No|No|ON, OFF|
|authenticationhost|No|No|string|
|authn401|No|No|ON, OFF|
|authnprofile|No|No|string|
|authnvsname|No|No|string|
|backupvserver|No|No|string|
|cacheable|No|No|YES, NO|
|casesensitive|No|No|ON, OFF|
|clttimeout|No|No|double|
|comment|No|No|string|
|dbprofilename|No|No
|[dbdbprofile.name](/doc/resources/dbdbprofile.md)
|
|disableprimaryondown|No|No|ENABLED, DISABLED|
|dnsprofilename|No|No
|[dnsprofile.dnsprofilename](/doc/resources/dnsprofile.md)
|
|downstateflush|No|No|ENABLED, DISABLED|
|httpprofilename|No|No
|[nshttpprofile.name](/doc/resources/nshttpprofile.md)
|
|icmpvsrresponse|No|No|PASSIVE, ACTIVE|
|insertvserveripport|No|No|OFF, VIPADDR, V6TOV4MAPPING|
|ipmask|No|No|ip_mask|
|ippattern|No|No|string|
|ipv46|No|No|ip|
|l2conn|No|No|ON, OFF|
|listenpolicy|No|No|string|
|listenpriority|No|No|double|
|mssqlserverversion|No|No|70, 2000, 2000SP1, 2005, 2008, 2008R2, 2012, 2014|
|mysqlcharacterset|No|No|double|
|mysqlprotocolversion|No|No|double|
|mysqlservercapabilities|No|No|double|
|mysqlserverversion|No|No|string|
|name|No|No|string|
|netprofile|No|No|string|
|oracleserverversion|No|No|10G, 11G|
|port|No|No|int|
|precedence|No|No|RULE, URL|
|push|No|No|ENABLED, DISABLED|
|pushlabel|No|No|string|
|pushmulticlients|No|No|YES, NO|
|pushvserver|No|No|string|
|range|No|No|double|
|redirectportrewrite|No|No|ENABLED, DISABLED|
|redirecturl|No|No|string|
|rhistate|No|No|PASSIVE, ACTIVE|
|rtspnat|No|No|ON, OFF|
|servicetype|No|No|HTTP, SSL, TCP, FTP, RTSP, SSL_TCP, UDP, DNS, SIP_UDP, SIP_TCP, SIP_SSL, ANY, RADIUS, RDP, MYSQL, MSSQL, DIAMETER, SSL_DIAMETER, DNS_TCP, ORACLE, SMPP|
|sobackupaction|No|No|DROP, ACCEPT, REDIRECT|
|somethod|No|No|CONNECTION, DYNAMICCONNECTION, BANDWIDTH, HEALTH, NONE|
|sopersistence|No|No|ENABLED, DISABLED|
|sopersistencetimeout|No|No|double|
|sothreshold|No|No|double|
|stateupdate|No|No|ENABLED, DISABLED|
|tcpprofilename|No|No
|[nstcpprofile.name](/doc/resources/nstcpprofile.md)
|
|td|No|No|double|
|vipheader|No|No|string|

