# Resource feoaction

Spec for **feoaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/front-end-optimization/feoaction/feoaction/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/feoaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/feoaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/feoaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/feoaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/feoaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/feoaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/feoaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/feoaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/feoaction?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| cachemaxage | No | double |
| clientsidemeasurements | No | bool |
| convertimporttolink | No | bool |
| csscombine | No | bool |
| cssimginline | No | bool |
| cssinline | No | bool |
| cssminify | No | bool |
| cssmovetohead | No | bool |
| dnsshards | No | string[] |
| domainsharding | No | string |
| htmlminify | No | bool |
| imggiftopng | No | bool |
| imginline | No | bool |
| imglazyload | No | bool |
| imgshrinktoattrib | No | bool |
| imgtojpegxr | No | bool |
| imgtowebp | No | bool |
| jpgoptimize | No | bool |
| jsinline | No | bool |
| jsminify | No | bool |
| jsmovetoend | No | bool |
| name | No | string |
| pageextendcache | No | bool |

