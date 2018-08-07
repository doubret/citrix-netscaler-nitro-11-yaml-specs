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

| Name | Update | Type |
|----|----|----|
| state | No | ENABLED, DISABLED |
| appflowlog | No | ENABLED, DISABLED |
| authentication | No | ON, OFF |
| authenticationhost | No | string |
| authn401 | No | ON, OFF |
| authnprofile | No | string |
| authnvsname | No | string |
| backupvserver | No | string |
| cacheable | No | YES, NO |
| casesensitive | No | ON, OFF |
| clttimeout | No | double |
| comment | No | string |
| dbprofilename | No | dbdbprofile.name |
| disableprimaryondown | No | ENABLED, DISABLED |
| dnsprofilename | No | dnsprofile.dnsprofilename |
| downstateflush | No | ENABLED, DISABLED |
| httpprofilename | No | nshttpprofile.name |
| icmpvsrresponse | No | PASSIVE, ACTIVE |
| insertvserveripport | No | OFF, VIPADDR, V6TOV4MAPPING |
| ipmask | No | ip_mask |
| ippattern | No | string |
| ipv46 | No | ip |
| l2conn | No | ON, OFF |
| listenpolicy | No | string |
| listenpriority | No | double |
| mssqlserverversion | No | 70, 2000, 2000SP1, 2005, 2008, 2008R2, 2012, 2014 |
| mysqlcharacterset | No | double |
| mysqlprotocolversion | No | double |
| mysqlservercapabilities | No | double |
| mysqlserverversion | No | string |
| name | No | string |
| netprofile | No | string |
| oracleserverversion | No | 10G, 11G |
| port | No | int |
| precedence | No | RULE, URL |
| push | No | ENABLED, DISABLED |
| pushlabel | No | string |
| pushmulticlients | No | YES, NO |
| pushvserver | No | string |
| range | No | double |
| redirectportrewrite | No | ENABLED, DISABLED |
| redirecturl | No | string |
| rhistate | No | PASSIVE, ACTIVE |
| rtspnat | No | ON, OFF |
| servicetype | No | HTTP, SSL, TCP, FTP, RTSP, SSL_TCP, UDP, DNS, SIP_UDP, SIP_TCP, SIP_SSL, ANY, RADIUS, RDP, MYSQL, MSSQL, DIAMETER, SSL_DIAMETER, DNS_TCP, ORACLE, SMPP |
| sobackupaction | No | DROP, ACCEPT, REDIRECT |
| somethod | No | CONNECTION, DYNAMICCONNECTION, BANDWIDTH, HEALTH, NONE |
| sopersistence | No | ENABLED, DISABLED |
| sopersistencetimeout | No | double |
| sothreshold | No | double |
| stateupdate | No | ENABLED, DISABLED |
| tcpprofilename | No | nstcpprofile.name |
| td | No | double |
| vipheader | No | string |

