# Resource dospolicy

Spec for **dospolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/http-dos-protection/dospolicy/dospolicy/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/dospolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/dospolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/dospolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/dospolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/dospolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/dospolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/dospolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/dospolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/dospolicy?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| cltdetectrate | No | double |
| qdepth | No | double |

