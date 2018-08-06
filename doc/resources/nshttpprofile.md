# Resource nshttpprofile

Spec for **nshttpprofile** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/ns/nshttpprofile/nshttpprofile/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/nshttpprofile` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/nshttpprofile/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/nshttpprofile/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/nshttpprofile` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/nshttpprofile` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/nshttpprofile?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/nshttpprofile?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/nshttpprofile?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/nshttpprofile?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| adpttimeout | No | ENABLED, DISABLED |
| altsvc | No | ENABLED, DISABLED |
| apdexcltresptimethreshold | No | double |
| clientiphdrexpr | No | string |
| cmponpush | No | ENABLED, DISABLED |
| conmultiplex | No | ENABLED, DISABLED |
| dropextracrlf | No | ENABLED, DISABLED |
| dropextradata | No | ENABLED, DISABLED |
| dropinvalreqs | No | ENABLED, DISABLED |
| http2 | No | ENABLED, DISABLED |
| http2direct | No | ENABLED, DISABLED |
| http2headertablesize | No | double |
| http2initialwindowsize | No | double |
| http2maxconcurrentstreams | No | double |
| http2maxframesize | No | double |
| http2maxheaderlistsize | No | double |
| http2minseverconn | No | double |
| incomphdrdelay | No | double |
| markconnreqinval | No | ENABLED, DISABLED |
| markhttp09inval | No | ENABLED, DISABLED |
| maxheaderlen | No | double |
| maxreq | No | double |
| maxreusepool | No | double |
| minreusepool | No | double |
| persistentetag | No | ENABLED, DISABLED |
| reqtimeout | No | double |
| reqtimeoutaction | No | string |
| reusepooltimeout | No | double |
| rtsptunnel | No | ENABLED, DISABLED |
| spdy | No | DISABLED, ENABLED, V2, V3 |
| weblog | No | ENABLED, DISABLED |
| websocket | No | ENABLED, DISABLED |

