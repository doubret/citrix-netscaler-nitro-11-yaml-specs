# Resource responderaction

Spec for **responderaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/responder/responderaction/responderaction/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/responderaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/responderaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/responderaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/responderaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/responderaction?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|bypasssafetycheck|No|No|YES, NO|
|comment|No|No|string|
|htmlpage|No|No|string|
|name|No|No|string|
|reasonphrase|No|No|string|
|responsestatuscode|No|No|double|
|target|No|No|string|
|type|No|No|noop, respondwith, redirect, respondwithhtmlpage, sqlresponse_ok, sqlresponse_error|

