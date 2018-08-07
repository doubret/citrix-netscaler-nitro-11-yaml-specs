# Resource cachecontentgroup

Spec for **cachecontentgroup** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/integrated-caching/cachecontentgroup/cachecontentgroup/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|absexpiry|Yes|No|string|
|absexpirygmt|Yes|No|string|
|alwaysevalpolicies|No|No|YES, NO|
|cachecontrol|No|No|string|
|expireatlastbyte|No|No|YES, NO|
|flashcache|No|No|YES, NO|
|heurexpiryparam|No|No|double|
|hitparams|Yes|No|string|
|hitselector|No|No|string|
|ignoreparamvaluecase|No|No|YES, NO|
|ignorereloadreq|No|No|YES, NO|
|ignorereqcachinghdrs|No|No|YES, NO|
|insertage|No|No|YES, NO|
|insertetag|No|No|YES, NO|
|insertvia|No|No|YES, NO|
|invalparams|Yes|No|string|
|invalrestrictedtohost|No|No|YES, NO|
|invalselector|No|No|string|
|lazydnsresolve|No|No|YES, NO|
|matchcookies|No|No|YES, NO|
|maxressize|No|No|double|
|memlimit|No|No|double|
|minhits|No|No|int|
|minressize|No|No|double|
|name|No|No|string|
|persistha|No|No|YES, NO|
|pinned|No|No|YES, NO|
|polleverytime|No|No|YES, NO|
|prefetch|No|No|YES, NO|
|prefetchmaxpending|No|No|double|
|prefetchperiod|No|No|double|
|prefetchperiodmillisec|No|No|double|
|quickabortsize|No|No|double|
|relexpiry|No|No|double|
|relexpirymillisec|No|No|double|
|removecookies|No|No|YES, NO|
|type|No|No|HTTP, MYSQL, MSSQL|
|weaknegrelexpiry|No|No|double|
|weakposrelexpiry|No|No|double|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/cachecontentgroup` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/cachecontentgroup/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/cachecontentgroup/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/cachecontentgroup` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachecontentgroup` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachecontentgroup?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachecontentgroup?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachecontentgroup?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachecontentgroup?action=unset` |

