# Resource responderaction

Spec for **responderaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/responder/responderaction/responderaction/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

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

| Name | Update | Type |
|----|----|----|
| name | No | string |
| bypasssafetycheck | No | YES, NO |
| comment | No | string |
| htmlpage | No | string |
| reasonphrase | No | string |
| responsestatuscode | No | double |
| target | No | string |
| type | No | noop, respondwith, redirect, respondwithhtmlpage, sqlresponse_ok, sqlresponse_error |

