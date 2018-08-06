# Resource cachecontentgroup

Spec for **cachecontentgroup** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/integrated-caching/cachecontentgroup/cachecontentgroup/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

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

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| absexpiry | No | string[] |
| absexpirygmt | No | string[] |
| alwaysevalpolicies | No | YES, NO |
| cachecontrol | No | string |
| expireatlastbyte | No | YES, NO |
| flashcache | No | YES, NO |
| heurexpiryparam | No | double |
| hitparams | No | string[] |
| hitselector | No | string |
| ignoreparamvaluecase | No | YES, NO |
| ignorereloadreq | No | YES, NO |
| ignorereqcachinghdrs | No | YES, NO |
| insertage | No | YES, NO |
| insertetag | No | YES, NO |
| insertvia | No | YES, NO |
| invalparams | No | string[] |
| invalrestrictedtohost | No | YES, NO |
| invalselector | No | string |
| lazydnsresolve | No | YES, NO |
| matchcookies | No | YES, NO |
| maxressize | No | double |
| memlimit | No | double |
| minhits | No | int |
| minressize | No | double |
| persistha | No | YES, NO |
| pinned | No | YES, NO |
| polleverytime | No | YES, NO |
| prefetch | No | YES, NO |
| prefetchmaxpending | No | double |
| prefetchperiod | No | double |
| prefetchperiodmillisec | No | double |
| quickabortsize | No | double |
| relexpiry | No | double |
| relexpirymillisec | No | double |
| removecookies | No | YES, NO |
| type | No | HTTP, MYSQL, MSSQL |
| weaknegrelexpiry | No | double |
| weakposrelexpiry | No | double |

