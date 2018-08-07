# Resource authorizationpolicylabel

Spec for **authorizationpolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/authorization/authorizationpolicylabel/authorizationpolicylabel/)

- [Key](#key)
- [Operations](#operations)
- [Fields](#fields)

## Key

| Name | Type |
|----|----|
| name |  |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|labelname|No|No|string|

