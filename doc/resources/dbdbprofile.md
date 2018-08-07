# Resource dbdbprofile

Spec for **dbdbprofile** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/db/dbdbprofile/dbdbprofile/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/dbdbprofile` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/dbdbprofile/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/dbdbprofile/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/dbdbprofile` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/dbdbprofile` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/dbdbprofile?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/dbdbprofile?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/dbdbprofile?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/dbdbprofile?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| conmultiplex | No | ENABLED, DISABLED |
| enablecachingconmuxoff | No | ENABLED, DISABLED |
| interpretquery | No | YES, NO |
| kcdaccount | No | string |
| name | No | string |
| stickiness | No | YES, NO |

