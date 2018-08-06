# Resource appqoeaction

Spec for **appqoeaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appqoe/appqoeaction/appqoeaction/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appqoeaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appqoeaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appqoeaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/appqoeaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoeaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoeaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoeaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoeaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/appqoeaction?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| name | No | string |
| altcontentpath | No | string |
| altcontentsvcname | No | service.name |
| customfile | No | string |
| delay | No | double |
| dosaction | No | SimpleResponse, HICResponse |
| dostrigexpression | No | string |
| maxconn | No | double |
| polqdepth | No | double |
| priority | No | HIGH, MEDIUM, LOW, LOWEST |
| priqdepth | No | double |
| respondwith | No | ACS, NS |
| tcpprofile | No | nstcpprofile.name |

