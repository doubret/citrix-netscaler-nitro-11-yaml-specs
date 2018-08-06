# Resource dnsaction64

Spec for **dnsaction64** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/domain-name-service/dnsaction64/dnsaction64/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : actionname

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

## Fields

| Name | Update | Type |
|----|----|----|
| actionname | No | string |
| excluderule | No | string |
| mappedrule | No | string |
| prefix | No | string |

