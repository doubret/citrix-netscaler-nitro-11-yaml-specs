# Resource lbgroup

Spec for **lbgroup** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbgroup/lbgroup/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbgroup` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbgroup/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbgroup/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/lbgroup` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbgroup` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbgroup?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbgroup?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbgroup?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbgroup?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| backuppersistencetimeout | No | double |
| cookiedomain | No | string |
| cookiename | No | string |
| persistencebackup | No | SOURCEIP, NONE |
| persistencetype | No | SOURCEIP, COOKIEINSERT, RULE, NONE |
| persistmask | No | string |
| rule | No | string |
| timeout | No | double |
| usevserverpersistency | No | ENABLED, DISABLED |
| v6persistmasklen | No | double |

