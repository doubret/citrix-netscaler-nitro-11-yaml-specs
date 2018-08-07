# Resource lbmonitor

Spec for **lbmonitor** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbmonitor/lbmonitor/)

- [Key](#key)
- [Operations](#operations)
- [Fields](#fields)

## Key

| Name | Type |
|----|----|
| monitorname | string |
| type | PING, TCP, HTTP, TCP-ECV, HTTP-ECV, UDP-ECV, DNS, FTP, LDNS-PING, LDNS-TCP, LDNS-DNS, RADIUS, USER, HTTP-INLINE, SIP-UDP, SIP-TCP, LOAD, FTP-EXTENDED, SMTP, SNMP, NNTP, MYSQL, MYSQL-ECV, MSSQL-ECV, ORACLE-ECV, LDAP, POP3, CITRIX-XML-SERVICE, CITRIX-WEB-INTERFACE, DNS-TCP, RTSP, ARP, CITRIX-AG, CITRIX-AAC-LOGINPAGE, CITRIX-AAC-LAS, CITRIX-XD-DDC, ND6, CITRIX-WI-EXTENDED, DIAMETER, RADIUS_ACCOUNTING, STOREFRONT, APPC, SMPP, CITRIX-XNC-ECV, CITRIX-XDM, CITRIX-STA-SERVICE, CITRIX-STA-SERVICE-NHOP |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbmonitor` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbmonitor/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbmonitor/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/lbmonitor` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmonitor` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmonitor?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmonitor?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmonitor?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmonitor?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| state | No | ENABLED, DISABLED |
| action | No | NONE, LOG, DOWN |
| alertretries | No | int |
| application | No | string |
| attribute | No | string |
| basedn | No | string |
| binddn | No | string |
| customheaders | No | string |
| database | No | string |
| destip | No | ip |
| destport | No | int |
| deviation | No | double |
| dispatcherip | No | ip |
| dispatcherport | No | int |
| domain | No | string |
| downtime | No | int |
| evalrule | No | string |
| failureretries | No | int |
| filename | No | string |
| filter | No | string |
| firmwarerevision | No | double |
| group | No | string |
| hostipaddress | No | string |
| hostname | No | string |
| httprequest | No | string |
| inbandsecurityid | No | string |
| interval | No | int |
| iptunnel | No | string |
| kcdaccount | No | string |
| lasversion | No | string |
| logonpointname | No | string |
| lrtm | No | string |
| maxforwards | No | double |
| metrictable | No | string |
| monitorname | No | string |
| mssqlprotocolversion | No | string |
| netprofile | No | string |
| oraclesid | No | string |
| originhost | No | string |
| originrealm | No | string |
| password | No | string |
| productname | No | string |
| query | No | string |
| querytype | No | string |
| radaccountsession | No | string |
| radaccounttype | No | double |
| radapn | No | string |
| radframedip | No | ip |
| radkey | No | string |
| radmsisdn | No | string |
| radnasid | No | string |
| radnasip | No | ip |
| recv | No | string |
| resptimeout | No | int |
| resptimeoutthresh | No | double |
| retries | No | int |
| reverse | No | string |
| rtsprequest | No | string |
| scriptargs | No | string |
| scriptname | No | string |
| secondarypassword | No | string |
| secure | No | string |
| send | No | string |
| sipmethod | No | string |
| sipreguri | No | string |
| sipuri | No | string |
| sitepath | No | string |
| snmpcommunity | No | string |
| snmpoid | No | string |
| snmpthreshold | No | string |
| snmpversion | No | string |
| sqlquery | No | string |
| sslprofile | No | string |
| storedb | No | string |
| storefrontacctservice | No | string |
| storefrontcheckbackendservices | No | string |
| storename | No | string |
| successretries | No | int |
| tos | No | string |
| tosid | No | double |
| transparent | No | string |
| trofscode | No | double |
| trofsstring | No | string |
| type | No | PING, TCP, HTTP, TCP-ECV, HTTP-ECV, UDP-ECV, DNS, FTP, LDNS-PING, LDNS-TCP, LDNS-DNS, RADIUS, USER, HTTP-INLINE, SIP-UDP, SIP-TCP, LOAD, FTP-EXTENDED, SMTP, SNMP, NNTP, MYSQL, MYSQL-ECV, MSSQL-ECV, ORACLE-ECV, LDAP, POP3, CITRIX-XML-SERVICE, CITRIX-WEB-INTERFACE, DNS-TCP, RTSP, ARP, CITRIX-AG, CITRIX-AAC-LOGINPAGE, CITRIX-AAC-LAS, CITRIX-XD-DDC, ND6, CITRIX-WI-EXTENDED, DIAMETER, RADIUS_ACCOUNTING, STOREFRONT, APPC, SMPP, CITRIX-XNC-ECV, CITRIX-XDM, CITRIX-STA-SERVICE, CITRIX-STA-SERVICE-NHOP |
| units1 | No | string |
| units2 | No | string |
| units3 | No | string |
| units4 | No | string |
| username | No | string |
| validatecred | No | string |
| vendorid | No | double |
| vendorspecificvendorid | No | double |

