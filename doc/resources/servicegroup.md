# Resource servicegroup

Spec for **servicegroup** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/basic/servicegroup/servicegroup/)

- [Key](#key)
- [Operations](#operations)
- [Fields](#fields)

## Key

| Name | Type |
|----|----|
| name |  |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/servicegroup?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|appflowlog|No|No|ENABLED, DISABLED|
|autoscale|No|No|DISABLED, DNS, POLICY|
|cacheable|No|No|YES, NO|
|cachetype|No|No|TRANSPARENT, REVERSE, FORWARD|
|cip|No|No|ENABLED, DISABLED|
|cipheader|No|No|string|
|cka|No|No|YES, NO|
|clttimeout|No|No|int|
|cmp|No|No|YES, NO|
|comment|No|No|string|
|downstateflush|No|No|ENABLED, DISABLED|
|healthmonitor|No|No|YES, NO|
|httpprofilename|No|No|[nshttpprofile.name](/doc/resources/nshttpprofile.md)|
|maxbandwidth|No|No|double|
|maxclient|No|No|double|
|maxreq|No|No|double|
|memberport|No|No|int|
|monconnectionclose|No|No|RESET, FIN|
|monthreshold|No|No|double|
|netprofile|No|No|[netprofile.name](/doc/resources/netprofile.md)|
|pathmonitor|No|No|YES, NO|
|pathmonitorindv|No|No|YES, NO|
|rtspsessionidremap|No|No|ON, OFF|
|sc|No|No|ON, OFF|
|servicegroupname|No|No|string|
|servicetype|No|No|HTTP, FTP, TCP, UDP, SSL, SSL_BRIDGE, SSL_TCP, DTLS, NNTP, RPCSVR, DNS, ADNS, SNMP, RTSP, DHCPRA, ANY, SIP_UDP, SIP_TCP, SIP_SSL, DNS_TCP, ADNS_TCP, MYSQL, MSSQL, ORACLE, RADIUS, RADIUSListener, RDP, DIAMETER, SSL_DIAMETER, TFTP, SMPP, PPTP, GRE, SYSLOGTCP, SYSLOGUDP, FIX, SSL_FIX, USER_TCP, USER_SSL_TCP|
|sp|No|No|ON, OFF|
|state|No|No|ENABLED, DISABLED|
|svrtimeout|No|No|int|
|tcpb|No|No|YES, NO|
|tcpprofilename|No|No|[nstcpprofile.name](/doc/resources/nstcpprofile.md)|
|td|No|No|double|
|useproxyport|No|No|YES, NO|
|usip|No|No|YES, NO|

