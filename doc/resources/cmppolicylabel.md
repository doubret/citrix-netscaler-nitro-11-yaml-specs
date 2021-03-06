# Resource cmppolicylabel

Spec for **cmppolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/compression/cmppolicylabel/cmppolicylabel/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|labelname|No|No|string|
|type|No|No|REQ, RES|

## Key

| Name | Type |
|----|----|
| labelname | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicylabel` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicylabel/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicylabel/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicylabel` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicylabel` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicylabel?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicylabel?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicylabel?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/cmppolicylabel?action=unset` |

