# Resource nshttpprofile

Spec for **nshttpprofile** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/ns/nshttpprofile/nshttpprofile/)

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

| Name | Update | Array | Type |
|----|----|----|----|
|adpttimeout|No|No|ENABLED, DISABLED|
|altsvc|No|No|ENABLED, DISABLED|
|apdexcltresptimethreshold|No|No|double|
|clientiphdrexpr|No|No|string|
|cmponpush|No|No|ENABLED, DISABLED|
|conmultiplex|No|No|ENABLED, DISABLED|
|dropextracrlf|No|No|ENABLED, DISABLED|
|dropextradata|No|No|ENABLED, DISABLED|
|dropinvalreqs|No|No|ENABLED, DISABLED|
|http2|No|No|ENABLED, DISABLED|
|http2direct|No|No|ENABLED, DISABLED|
|http2headertablesize|No|No|double|
|http2initialwindowsize|No|No|double|
|http2maxconcurrentstreams|No|No|double|
|http2maxframesize|No|No|double|
|http2maxheaderlistsize|No|No|double|
|http2minseverconn|No|No|double|
|incomphdrdelay|No|No|double|
|markconnreqinval|No|No|ENABLED, DISABLED|
|markhttp09inval|No|No|ENABLED, DISABLED|
|maxheaderlen|No|No|double|
|maxreq|No|No|double|
|maxreusepool|No|No|double|
|minreusepool|No|No|double|
|name|No|No|string|
|persistentetag|No|No|ENABLED, DISABLED|
|reqtimeout|No|No|double|
|reqtimeoutaction|No|No|string|
|reusepooltimeout|No|No|double|
|rtsptunnel|No|No|ENABLED, DISABLED|
|spdy|No|No|DISABLED, ENABLED, V2, V3|
|weblog|No|No|ENABLED, DISABLED|
|websocket|No|No|ENABLED, DISABLED|

