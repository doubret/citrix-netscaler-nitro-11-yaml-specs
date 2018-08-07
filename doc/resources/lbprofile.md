# Resource lbprofile

Spec for **lbprofile** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbprofile/lbprofile/)

- [Key](#key)
- [Operations](#operations)
- [Fields](#fields)

## Key

| Name | Type |
|----|----|
| lbprofilename | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbprofile` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbprofile/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbprofile/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/lbprofile` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbprofile` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbprofile?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbprofile?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbprofile?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbprofile?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| cookiepassphrase | No | string |
| dbslb | No | ENABLED, DISABLED |
| httponlycookieflag | No | ENABLED, DISABLED |
| lbprofilename | No | string |
| processlocal | No | ENABLED, DISABLED |
| useencryptedpersistencecookie | No | ENABLED, DISABLED |
| usesecuredpersistencecookie | No | ENABLED, DISABLED |

