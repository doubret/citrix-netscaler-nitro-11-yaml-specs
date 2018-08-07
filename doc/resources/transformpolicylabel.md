# Resource transformpolicylabel

Spec for **transformpolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/transform/transformpolicylabel/transformpolicylabel/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|labelname|No|No|string|
|policylabeltype|No|No|http_req|

## Key

| Name | Type |
|----|----|
| labelname | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicylabel` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicylabel/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicylabel/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicylabel` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicylabel` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicylabel?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicylabel?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicylabel?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformpolicylabel?action=unset` |

