# Resource videooptimizationpolicylabel

Spec for **videooptimizationpolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/videooptimization/videooptimizationpolicylabel/videooptimizationpolicylabel/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicylabel` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicylabel/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicylabel/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicylabel` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicylabel` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicylabel?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicylabel?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicylabel?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/videooptimizationpolicylabel?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| comment | No | string |
| labelname | No | string |
| policylabeltype | No | videoopt_req, videoopt_res |

