# Resource lbvserver

Spec for **lbvserver** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbvserver/lbvserver/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbvserver?action=unset` |

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
| backuplbmethod | No | ROUNDROBIN, LEASTCONNECTION, LEASTRESPONSETIME, SOURCEIPHASH, LEASTBANDWIDTH, LEASTPACKETS, CUSTOMLOAD |
| backuppersistencetimeout | No | int |
| backupvserver | No | string |
| bypassaaaa | No | YES, NO |
| cacheable | No | YES, NO |
| clttimeout | No | double |
| comment | No | string |
| connfailover | No | DISABLED, STATEFUL, STATELESS |
| cookiename | No | string |
| datalength | No | double |
| dataoffset | No | double |
| dbprofilename | No | dbdbprofile.name |
| dbslb | No | ENABLED, DISABLED |
| disableprimaryondown | No | ENABLED, DISABLED |
| dns64 | No | ENABLED, DISABLED |
| dnsprofilename | No | dnsprofile.dnsprofilename |
| downstateflush | No | ENABLED, DISABLED |
| hashlength | No | double |
| healththreshold | No | double |
| httpprofilename | No | nshttpprofile.name |
| httpsredirecturl | No | string |
| icmpvsrresponse | No | PASSIVE, ACTIVE |
| insertvserveripport | No | OFF, VIPADDR, V6TOV4MAPPING |
| ipmask | No | ip_mask |
| ippattern | No | ip |
| ipv46 | No | ip |
| l2conn | No | ON, OFF |
| lbmethod | No | ROUNDROBIN, LEASTCONNECTION, LEASTRESPONSETIME, URLHASH, DOMAINHASH, DESTINATIONIPHASH, SOURCEIPHASH, SRCIPDESTIPHASH, LEASTBANDWIDTH, LEASTPACKETS, TOKEN, SRCIPSRCPORTHASH, LRTM, CALLIDHASH, CUSTOMLOAD, LEASTREQUEST, AUDITLOGHASH, STATICPROXIMITY, USER_TOKEN |
| lbprofilename | No | lbprofile.lbprofilename |
| listenpolicy | No | string |
| listenpriority | No | double |
| m | No | IP, MAC, IPTUNNEL, TOS |
| macmoderetainvlan | No | ENABLED, DISABLED |
| maxautoscalemembers | No | double |
| minautoscalemembers | No | double |
| mssqlserverversion | No | 70, 2000, 2000SP1, 2005, 2008, 2008R2, 2012, 2014 |
| mysqlcharacterset | No | double |
| mysqlprotocolversion | No | double |
| mysqlservercapabilities | No | double |
| mysqlserverversion | No | string |
| name | No | string |
| netmask | No | ip_mask |
| netprofile | No | netprofile.name |
| newservicerequest | No | double |
| newservicerequestincrementinterval | No | double |
| newservicerequestunit | No | PER_SECOND, PERCENT |
| oracleserverversion | No | 10G, 11G |
| persistavpno | No | double[] |
| persistencebackup | No | SOURCEIP, NONE |
| persistencetype | No | SOURCEIP, COOKIEINSERT, SSLSESSION, RULE, URLPASSIVE, CUSTOMSERVERID, DESTIP, SRCIPDESTIP, CALLID, RTSPSID, DIAMETER, FIXSESSION, USERSESSION, NONE |
| persistmask | No | string |
| port | No | int |
| pq | No | ON, OFF |
| processlocal | No | ENABLED, DISABLED |
| push | No | ENABLED, DISABLED |
| pushlabel | No | string |
| pushmulticlients | No | YES, NO |
| pushvserver | No | string |
| range | No | double |
| recursionavailable | No | YES, NO |
| redirectfromport | No | int |
| redirectportrewrite | No | ENABLED, DISABLED |
| redirurl | No | string |
| resrule | No | string |
| retainconnectionsoncluster | No | YES, NO |
| rhistate | No | PASSIVE, ACTIVE |
| rtspnat | No | ON, OFF |
| rule | No | string |
| sc | No | ON, OFF |
| servicetype | No | HTTP, FTP, TCP, UDP, SSL, SSL_BRIDGE, SSL_TCP, DTLS, NNTP, DNS, DHCPRA, ANY, SIP_UDP, SIP_TCP, SIP_SSL, DNS_TCP, RTSP, PUSH, SSL_PUSH, RADIUS, RDP, MYSQL, MSSQL, DIAMETER, SSL_DIAMETER, TFTP, ORACLE, SMPP, SYSLOGTCP, SYSLOGUDP, FIX, SSL_FIX, USER_TCP, USER_SSL_TCP |
| sessionless | No | ENABLED, DISABLED |
| skippersistency | No | Bypass, ReLb, None |
| sobackupaction | No | DROP, ACCEPT, REDIRECT |
| somethod | No | CONNECTION, DYNAMICCONNECTION, BANDWIDTH, HEALTH, NONE |
| sopersistence | No | ENABLED, DISABLED |
| sopersistencetimeout | No | double |
| sothreshold | No | double |
| tcpprofilename | No | nstcpprofile.name |
| td | No | double |
| timeout | No | int |
| tosid | No | double |
| trofspersistence | No | ENABLED, DISABLED |
| v6netmasklen | No | double |
| v6persistmasklen | No | double |
| vipheader | No | string |

