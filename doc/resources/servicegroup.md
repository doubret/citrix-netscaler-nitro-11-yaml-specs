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

| Name | Update | Type |
|----|----|----|
| appflowlog | No | ENABLED, DISABLED |
| autoscale | No | DISABLED, DNS, POLICY |
| cacheable | No | YES, NO |
| cachetype | No | TRANSPARENT, REVERSE, FORWARD |
| cip | No | ENABLED, DISABLED |
| cipheader | No | string |
| cka | No | YES, NO |
| clttimeout | No | int |
| cmp | No | YES, NO |
| comment | No | string |
| downstateflush | No | ENABLED, DISABLED |
| healthmonitor | No | YES, NO |
| httpprofilename | No | nshttpprofile.name |
| maxbandwidth | No | double |
| maxclient | No | double |
| maxreq | No | double |
| memberport | No | int |
| monconnectionclose | No | RESET, FIN |
| monthreshold | No | double |
| netprofile | No | netprofile.name |
| pathmonitor | No | YES, NO |
| pathmonitorindv | No | YES, NO |
| rtspsessionidremap | No | ON, OFF |
| sc | No | ON, OFF |
| servicegroupname | No | string |
| servicetype | No | HTTP, FTP, TCP, UDP, SSL, SSL_BRIDGE, SSL_TCP, DTLS, NNTP, RPCSVR, DNS, ADNS, SNMP, RTSP, DHCPRA, ANY, SIP_UDP, SIP_TCP, SIP_SSL, DNS_TCP, ADNS_TCP, MYSQL, MSSQL, ORACLE, RADIUS, RADIUSListener, RDP, DIAMETER, SSL_DIAMETER, TFTP, SMPP, PPTP, GRE, SYSLOGTCP, SYSLOGUDP, FIX, SSL_FIX, USER_TCP, USER_SSL_TCP |
| sp | No | ON, OFF |
| state | No | ENABLED, DISABLED |
| svrtimeout | No | int |
| tcpb | No | YES, NO |
| tcpprofilename | No | nstcpprofile.name |
| td | No | double |
| useproxyport | No | YES, NO |
| usip | No | YES, NO |

