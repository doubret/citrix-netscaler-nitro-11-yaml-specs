# Resource cmpaction

Spec for **cmpaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/compression/cmpaction/cmpaction/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|addvaryheader|No|No|GLOBAL, DISABLED, ENABLED|
|cmptype|No|No|compress, gzip, deflate, nocompress|
|deltatype|No|No|PERURL, PERPOLICY|
|name|No|No|string|
|varyheadervalue|No|No|string|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/cmpaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/cmpaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/cmpaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/cmpaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmpaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmpaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmpaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmpaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmpaction?action=unset` |

