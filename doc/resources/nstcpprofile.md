# Resource nstcpprofile

Spec for **nstcpprofile** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/ns/nstcpprofile/nstcpprofile/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/nstcpprofile` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/nstcpprofile/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/nstcpprofile/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/nstcpprofile` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/nstcpprofile` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/nstcpprofile?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/nstcpprofile?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/nstcpprofile?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/nstcpprofile?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|ackaggregation|No|No|ENABLED, DISABLED|
|ackonpush|No|No|ENABLED, DISABLED|
|buffersize|No|No|double|
|burstratecontrol|No|No|DISABLED, FIXED, DYNAMIC|
|delayedack|No|No|double|
|dropestconnontimeout|No|No|ENABLED, DISABLED|
|drophalfclosedconnontimeout|No|No|ENABLED, DISABLED|
|dsack|No|No|ENABLED, DISABLED|
|dupackthresh|No|No|double|
|dynamicreceivebuffering|No|No|ENABLED, DISABLED|
|ecn|No|No|ENABLED, DISABLED|
|establishclientconn|No|No|AUTOMATIC, CONN_ESTABLISHED, ON_FIRST_DATA|
|fack|No|No|ENABLED, DISABLED|
|flavor|No|No|Default, Westwood, BIC, CUBIC, Nile|
|frto|No|No|ENABLED, DISABLED|
|hystart|No|No|ENABLED, DISABLED|
|initialcwnd|No|No|double|
|ka|No|No|ENABLED, DISABLED|
|kaconnidletime|No|No|double|
|kamaxprobes|No|No|double|
|kaprobeinterval|No|No|double|
|kaprobeupdatelastactivity|No|No|ENABLED, DISABLED|
|maxburst|No|No|double|
|maxcwnd|No|No|double|
|maxpktpermss|No|No|double|
|minrto|No|No|double|
|mptcp|No|No|ENABLED, DISABLED|
|mptcpdropdataonpreestsf|No|No|ENABLED, DISABLED|
|mptcpfastopen|No|No|ENABLED, DISABLED|
|mptcpsessiontimeout|No|No|double|
|mss|No|No|double|
|nagle|No|No|ENABLED, DISABLED|
|name|No|No|string|
|oooqsize|No|No|double|
|pktperretx|No|No|double|
|rateqmax|No|No|double|
|rstmaxack|No|No|ENABLED, DISABLED|
|rstwindowattenuate|No|No|ENABLED, DISABLED|
|sack|No|No|ENABLED, DISABLED|
|sendbuffsize|No|No|double|
|slowstartincr|No|No|double|
|spoofsyndrop|No|No|ENABLED, DISABLED|
|syncookie|No|No|ENABLED, DISABLED|
|tcpfastopen|No|No|ENABLED, DISABLED|
|tcpmode|No|No|TRANSPARENT, ENDPOINT|
|tcprate|No|No|double|
|tcpsegoffload|No|No|AUTOMATIC, DISABLED|
|timestamp|No|No|ENABLED, DISABLED|
|ws|No|No|ENABLED, DISABLED|
|wsval|No|No|double|

