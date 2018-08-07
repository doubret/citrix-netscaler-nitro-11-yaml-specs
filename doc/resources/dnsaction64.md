# Resource dnsaction64

Spec for **dnsaction64** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/domain-name-service/dnsaction64/dnsaction64/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|actionname|No|No|string|
|excluderule|No|No|string|
|mappedrule|No|No|string|
|prefix|No|No|string|

## Key

| Name | Type |
|----|----|
| name |  |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/dnsaction64` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/dnsaction64/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/dnsaction64/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/dnsaction64` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnsaction64` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnsaction64?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnsaction64?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnsaction64?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnsaction64?action=unset` |

