# Resource cmppolicylabel

Spec for **cmppolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/compression/cmppolicylabel/cmppolicylabel/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : labelname

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

## Fields

| Name | Update | Type |
|----|----|----|
| labelname | No | string |
| type | No | REQ, RES |

