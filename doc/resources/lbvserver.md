# Resource lbvserver

Spec for **lbvserver** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbvserver/lbvserver/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|appflowlog|No|No|ENABLED, DISABLED|
|authentication|No|No|ON, OFF|
|authenticationhost|No|No|string|
|authn401|No|No|ON, OFF|
|authnprofile|No|No|string|
|authnvsname|No|No|string|
|backuplbmethod|No|No|ROUNDROBIN, LEASTCONNECTION, LEASTRESPONSETIME, SOURCEIPHASH, LEASTBANDWIDTH, LEASTPACKETS, CUSTOMLOAD|
|backuppersistencetimeout|No|No|int|
|backupvserver|No|No|string|
|bypassaaaa|No|No|YES, NO|
|cacheable|No|No|YES, NO|
|clttimeout|No|No|double|
|comment|No|No|string|
|connfailover|No|No|DISABLED, STATEFUL, STATELESS|
|cookiename|No|No|string|
|datalength|No|No|double|
|dataoffset|No|No|double|
|dbprofilename|No|No|[dbdbprofile.name](/doc/resources/dbdbprofile.md)|
|dbslb|No|No|ENABLED, DISABLED|
|disableprimaryondown|No|No|ENABLED, DISABLED|
|dns64|No|No|ENABLED, DISABLED|
|dnsprofilename|No|No|[dnsprofile.dnsprofilename](/doc/resources/dnsprofile.md)|
|downstateflush|No|No|ENABLED, DISABLED|
|hashlength|No|No|double|
|healththreshold|No|No|double|
|httpprofilename|No|No|[nshttpprofile.name](/doc/resources/nshttpprofile.md)|
|httpsredirecturl|No|No|string|
|icmpvsrresponse|No|No|PASSIVE, ACTIVE|
|insertvserveripport|No|No|OFF, VIPADDR, V6TOV4MAPPING|
|ipmask|No|No|ip_mask|
|ippattern|No|No|ip|
|ipv46|No|No|ip|
|l2conn|No|No|ON, OFF|
|lbmethod|No|No|ROUNDROBIN, LEASTCONNECTION, LEASTRESPONSETIME, URLHASH, DOMAINHASH, DESTINATIONIPHASH, SOURCEIPHASH, SRCIPDESTIPHASH, LEASTBANDWIDTH, LEASTPACKETS, TOKEN, SRCIPSRCPORTHASH, LRTM, CALLIDHASH, CUSTOMLOAD, LEASTREQUEST, AUDITLOGHASH, STATICPROXIMITY, USER_TOKEN|
|lbprofilename|No|No|[lbprofile.lbprofilename](/doc/resources/lbprofile.md)|
|listenpolicy|No|No|string|
|listenpriority|No|No|double|
|m|No|No|IP, MAC, IPTUNNEL, TOS|
|macmoderetainvlan|No|No|ENABLED, DISABLED|
|maxautoscalemembers|No|No|double|
|minautoscalemembers|No|No|double|
|mssqlserverversion|No|No|70, 2000, 2000SP1, 2005, 2008, 2008R2, 2012, 2014|
|mysqlcharacterset|No|No|double|
|mysqlprotocolversion|No|No|double|
|mysqlservercapabilities|No|No|double|
|mysqlserverversion|No|No|string|
|name|No|No|string|
|netmask|No|No|ip_mask|
|netprofile|No|No|[netprofile.name](/doc/resources/netprofile.md)|
|newservicerequest|No|No|double|
|newservicerequestincrementinterval|No|No|double|
|newservicerequestunit|No|No|PER_SECOND, PERCENT|
|oracleserverversion|No|No|10G, 11G|
|persistavpno|Yes|No|double|
|persistencebackup|No|No|SOURCEIP, NONE|
|persistencetype|No|No|SOURCEIP, COOKIEINSERT, SSLSESSION, RULE, URLPASSIVE, CUSTOMSERVERID, DESTIP, SRCIPDESTIP, CALLID, RTSPSID, DIAMETER, FIXSESSION, USERSESSION, NONE|
|persistmask|No|No|string|
|port|No|No|int|
|pq|No|No|ON, OFF|
|processlocal|No|No|ENABLED, DISABLED|
|push|No|No|ENABLED, DISABLED|
|pushlabel|No|No|string|
|pushmulticlients|No|No|YES, NO|
|pushvserver|No|No|string|
|range|No|No|double|
|recursionavailable|No|No|YES, NO|
|redirectfromport|No|No|int|
|redirectportrewrite|No|No|ENABLED, DISABLED|
|redirurl|No|No|string|
|resrule|No|No|string|
|retainconnectionsoncluster|No|No|YES, NO|
|rhistate|No|No|PASSIVE, ACTIVE|
|rtspnat|No|No|ON, OFF|
|rule|No|No|string|
|sc|No|No|ON, OFF|
|servicetype|No|No|HTTP, FTP, TCP, UDP, SSL, SSL_BRIDGE, SSL_TCP, DTLS, NNTP, DNS, DHCPRA, ANY, SIP_UDP, SIP_TCP, SIP_SSL, DNS_TCP, RTSP, PUSH, SSL_PUSH, RADIUS, RDP, MYSQL, MSSQL, DIAMETER, SSL_DIAMETER, TFTP, ORACLE, SMPP, SYSLOGTCP, SYSLOGUDP, FIX, SSL_FIX, USER_TCP, USER_SSL_TCP|
|sessionless|No|No|ENABLED, DISABLED|
|skippersistency|No|No|Bypass, ReLb, None|
|sobackupaction|No|No|DROP, ACCEPT, REDIRECT|
|somethod|No|No|CONNECTION, DYNAMICCONNECTION, BANDWIDTH, HEALTH, NONE|
|sopersistence|No|No|ENABLED, DISABLED|
|sopersistencetimeout|No|No|double|
|sothreshold|No|No|double|
|tcpprofilename|No|No|[nstcpprofile.name](/doc/resources/nstcpprofile.md)|
|td|No|No|double|
|timeout|No|No|int|
|tosid|No|No|double|
|trofspersistence|No|No|ENABLED, DISABLED|
|v6netmasklen|No|No|double|
|v6persistmasklen|No|No|double|
|vipheader|No|No|string|

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

