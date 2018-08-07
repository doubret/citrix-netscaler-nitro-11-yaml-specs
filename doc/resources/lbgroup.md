# Resource lbgroup

Spec for **lbgroup** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbgroup/lbgroup/)

- [Key](#key)
- [Operations](#operations)
- [Fields](#fields)

## Key

| Name | Type |
|----|----|
| name | string |

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

| Name | Update | Array | Type |
|----|----|----|----|
|backuppersistencetimeout|No|No|double|
|cookiedomain|No|No|string|
|cookiename|No|No|string|
|name|No|No|string|
|persistencebackup|No|No|SOURCEIP, NONE|
|persistencetype|No|No|SOURCEIP, COOKIEINSERT, RULE, NONE|
|persistmask|No|No|string|
|rule|No|No|string|
|timeout|No|No|double|
|usevserverpersistency|No|No|ENABLED, DISABLED|
|v6persistmasklen|No|No|double|

