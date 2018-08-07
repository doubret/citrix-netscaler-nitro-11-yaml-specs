# Resource lbmetrictable

Spec for **lbmetrictable** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbmetrictable/lbmetrictable/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|metrictable|No|No|string|

## Key

| Name | Type |
|----|----|
| metrictable | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable?action=unset` |

