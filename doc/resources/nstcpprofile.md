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

| Name | Update | Type |
|----|----|----|
| ackaggregation | No | ENABLED, DISABLED |
| ackonpush | No | ENABLED, DISABLED |
| buffersize | No | double |
| burstratecontrol | No | DISABLED, FIXED, DYNAMIC |
| delayedack | No | double |
| dropestconnontimeout | No | ENABLED, DISABLED |
| drophalfclosedconnontimeout | No | ENABLED, DISABLED |
| dsack | No | ENABLED, DISABLED |
| dupackthresh | No | double |
| dynamicreceivebuffering | No | ENABLED, DISABLED |
| ecn | No | ENABLED, DISABLED |
| establishclientconn | No | AUTOMATIC, CONN_ESTABLISHED, ON_FIRST_DATA |
| fack | No | ENABLED, DISABLED |
| flavor | No | Default, Westwood, BIC, CUBIC, Nile |
| frto | No | ENABLED, DISABLED |
| hystart | No | ENABLED, DISABLED |
| initialcwnd | No | double |
| ka | No | ENABLED, DISABLED |
| kaconnidletime | No | double |
| kamaxprobes | No | double |
| kaprobeinterval | No | double |
| kaprobeupdatelastactivity | No | ENABLED, DISABLED |
| maxburst | No | double |
| maxcwnd | No | double |
| maxpktpermss | No | double |
| minrto | No | double |
| mptcp | No | ENABLED, DISABLED |
| mptcpdropdataonpreestsf | No | ENABLED, DISABLED |
| mptcpfastopen | No | ENABLED, DISABLED |
| mptcpsessiontimeout | No | double |
| mss | No | double |
| nagle | No | ENABLED, DISABLED |
| name | No | string |
| oooqsize | No | double |
| pktperretx | No | double |
| rateqmax | No | double |
| rstmaxack | No | ENABLED, DISABLED |
| rstwindowattenuate | No | ENABLED, DISABLED |
| sack | No | ENABLED, DISABLED |
| sendbuffsize | No | double |
| slowstartincr | No | double |
| spoofsyndrop | No | ENABLED, DISABLED |
| syncookie | No | ENABLED, DISABLED |
| tcpfastopen | No | ENABLED, DISABLED |
| tcpmode | No | TRANSPARENT, ENDPOINT |
| tcprate | No | double |
| tcpsegoffload | No | AUTOMATIC, DISABLED |
| timestamp | No | ENABLED, DISABLED |
| ws | No | ENABLED, DISABLED |
| wsval | No | double |

