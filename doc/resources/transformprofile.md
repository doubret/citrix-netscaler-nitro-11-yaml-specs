# Resource transformprofile

Spec for **transformprofile** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/transform/transformprofile/transformprofile/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|comment|No|No|string|
|name|No|No|string|
|onlytransformabsurlinbody|No|No|ON, OFF|
|type|No|No|URL|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/transformprofile` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/transformprofile/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/transformprofile/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/transformprofile` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformprofile` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformprofile?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformprofile?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformprofile?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/transformprofile?action=unset` |

