# Resource videooptimizationaction

Spec for **videooptimizationaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/videooptimization/videooptimizationaction/videooptimizationaction/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationaction?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| comment | No | string |
| rate | No | int |
| type | No | clear_text_pd, clear_text_abr, encrypted_abr, trigger_enc_abr, optimize_abr |

