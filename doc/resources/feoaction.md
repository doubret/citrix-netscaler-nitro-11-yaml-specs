# Resource feoaction

Spec for **feoaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/front-end-optimization/feoaction/feoaction/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|cachemaxage|No|No|double|
|clientsidemeasurements|No|No|bool|
|convertimporttolink|No|No|bool|
|csscombine|No|No|bool|
|cssimginline|No|No|bool|
|cssinline|No|No|bool|
|cssminify|No|No|bool|
|cssmovetohead|No|No|bool|
|dnsshards|Yes|No|string|
|domainsharding|No|No|string|
|htmlminify|No|No|bool|
|imggiftopng|No|No|bool|
|imginline|No|No|bool|
|imglazyload|No|No|bool|
|imgshrinktoattrib|No|No|bool|
|imgtojpegxr|No|No|bool|
|imgtowebp|No|No|bool|
|jpgoptimize|No|No|bool|
|jsinline|No|No|bool|
|jsminify|No|No|bool|
|jsmovetoend|No|No|bool|
|name|No|No|string|
|pageextendcache|No|No|bool|

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

