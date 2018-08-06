# Resource dnspolicy64

Spec for **dnspolicy64** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/domain-name-service/dnspolicy64/dnspolicy64/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/dnspolicy64` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/dnspolicy64/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/dnspolicy64/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/dnspolicy64` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnspolicy64` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnspolicy64?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnspolicy64?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnspolicy64?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnspolicy64?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| action | No | dnsaction64.actionname |
| rule | No | string |

