# Resource tmsessionaction

Spec for **tmsessionaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/traffic-management/tmsessionaction/tmsessionaction/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmsessionaction?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| defaultauthorizationaction | No | ALLOW, DENY |
| homepage | No | string |
| httponlycookie | No | YES, NO |
| kcdaccount | No | string |
| persistentcookie | No | YES, NO |
| persistentcookievalidity | No | double |
| sesstimeout | No | double |
| sso | No | ON, OFF |
| ssocredential | No | PRIMARY, SECONDARY |
| ssodomain | No | string |

