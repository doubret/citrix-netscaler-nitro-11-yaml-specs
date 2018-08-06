# Resource service

Spec for **service** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/basic/service/service/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

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

| Name | Update | Type |
|----|----|----|
| name | No | string |
| accessdown | No | YES, NO |
| appflowlog | No | ENABLED, DISABLED |
| cacheable | No | YES, NO |
| cachetype | No | TRANSPARENT, REVERSE, FORWARD |
| cip | No | ENABLED, DISABLED |
| cipheader | No | string |
| cka | No | YES, NO |
| cleartextport | No | int |
| clttimeout | No | int |
| cmp | No | YES, NO |
| comment | No | string |
| customserverid | No | string |
| dnsprofilename | No | dnsprofile.dnsprofilename |
| downstateflush | No | ENABLED, DISABLED |
| hashid | No | double |
| healthmonitor | No | YES, NO |
| httpprofilename | No | nshttpprofile.name |
| ip | No | ip |
| maxbandwidth | No | double |
| maxclient | No | double |
| maxreq | No | double |
| monconnectionclose | No | RESET, FIN |
| monthreshold | No | double |
| netprofile | No | string |
| pathmonitor | No | YES, NO |
| pathmonitorindv | No | YES, NO |
| port | No | int |
| processlocal | No | ENABLED, DISABLED |
| rtspsessionidremap | No | ON, OFF |
| sc | No | ON, OFF |
| serverid | No | double |
| servername | No | server.name |
| servicetype | No | HTTP, FTP, TCP, UDP, SSL, SSL_BRIDGE, SSL_TCP, DTLS, NNTP, RPCSVR, DNS, ADNS, SNMP, RTSP, DHCPRA, ANY, SIP_UDP, SIP_TCP, SIP_SSL, DNS_TCP, ADNS_TCP, MYSQL, MSSQL, ORACLE, RADIUS, RADIUSListener, RDP, DIAMETER, SSL_DIAMETER, TFTP, SMPP, PPTP, GRE, SYSLOGTCP, SYSLOGUDP, FIX, SSL_FIX, USER_TCP, USER_SSL_TCP |
| sp | No | ON, OFF |
| svrtimeout | No | int |
| tcpb | No | YES, NO |
| tcpprofilename | No | nstcpprofile.name |
| td | No | double |
| useproxyport | No | YES, NO |
| usip | No | YES, NO |

