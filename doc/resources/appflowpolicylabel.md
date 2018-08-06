# Resource appflowpolicylabel

Spec for **appflowpolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appflow/appflowpolicylabel/appflowpolicylabel/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : labelname

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| labelname | No | string |
| policylabeltype | No | HTTP, OTHERTCP |

