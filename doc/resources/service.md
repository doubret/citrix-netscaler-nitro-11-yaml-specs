# Resource service

Spec for **service** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/basic/service/service/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/service` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/service/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/service/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/service` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/service` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/service?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/service?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/service?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/service?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|accessdown|No|No|YES, NO|
|appflowlog|No|No|ENABLED, DISABLED|
|cacheable|No|No|YES, NO|
|cachetype|No|No|TRANSPARENT, REVERSE, FORWARD|
|cip|No|No|ENABLED, DISABLED|
|cipheader|No|No|string|
|cka|No|No|YES, NO|
|cleartextport|No|No|int|
|clttimeout|No|No|int|
|cmp|No|No|YES, NO|
|comment|No|No|string|
|customserverid|No|No|string|
|dnsprofilename|No|No|[dnsprofile.dnsprofilename](/doc/resources/dnsprofile.md)|
|downstateflush|No|No|ENABLED, DISABLED|
|hashid|No|No|double|
|healthmonitor|No|No|YES, NO|
|httpprofilename|No|No|[nshttpprofile.name](/doc/resources/nshttpprofile.md)|
|ip|No|No|ip|
|maxbandwidth|No|No|double|
|maxclient|No|No|double|
|maxreq|No|No|double|
|monconnectionclose|No|No|RESET, FIN|
|monthreshold|No|No|double|
|name|No|No|string|
|netprofile|No|No|string|
|pathmonitor|No|No|YES, NO|
|pathmonitorindv|No|No|YES, NO|
|port|No|No|int|
|processlocal|No|No|ENABLED, DISABLED|
|rtspsessionidremap|No|No|ON, OFF|
|sc|No|No|ON, OFF|
|serverid|No|No|double|
|servername|No|No|[server.name](/doc/resources/server.md)|
|servicetype|No|No|HTTP, FTP, TCP, UDP, SSL, SSL_BRIDGE, SSL_TCP, DTLS, NNTP, RPCSVR, DNS, ADNS, SNMP, RTSP, DHCPRA, ANY, SIP_UDP, SIP_TCP, SIP_SSL, DNS_TCP, ADNS_TCP, MYSQL, MSSQL, ORACLE, RADIUS, RADIUSListener, RDP, DIAMETER, SSL_DIAMETER, TFTP, SMPP, PPTP, GRE, SYSLOGTCP, SYSLOGUDP, FIX, SSL_FIX, USER_TCP, USER_SSL_TCP|
|sp|No|No|ON, OFF|
|svrtimeout|No|No|int|
|tcpb|No|No|YES, NO|
|tcpprofilename|No|No|[nstcpprofile.name](/doc/resources/nstcpprofile.md)|
|td|No|No|double|
|useproxyport|No|No|YES, NO|
|usip|No|No|YES, NO|

