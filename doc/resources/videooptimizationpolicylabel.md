# Resource videooptimizationpolicylabel

Spec for **videooptimizationpolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/videooptimization/videooptimizationpolicylabel/videooptimizationpolicylabel/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|comment|No|No|string|
|labelname|No|No|string|
|policylabeltype|No|No|videoopt_req, videoopt_res|

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

