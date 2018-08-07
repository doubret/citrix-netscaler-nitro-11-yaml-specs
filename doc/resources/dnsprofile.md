# Resource dnsprofile

Spec for **dnsprofile** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/domain-name-service/dnsprofile/dnsprofile/)

- [Key](#key)
- [Operations](#operations)
- [Fields](#fields)

## Key

| Name | Type |
|----|----|
| name |  |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/dnsprofile` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/dnsprofile/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/dnsprofile/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/dnsprofile` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnsprofile` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnsprofile?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnsprofile?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnsprofile?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/dnsprofile?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|cacheecsresponses|No|No|ENABLED, DISABLED|
|cachenegativeresponses|No|No|ENABLED, DISABLED|
|cacherecords|No|No|ENABLED, DISABLED|
|dnsanswerseclogging|No|No|ENABLED, DISABLED|
|dnserrorlogging|No|No|ENABLED, DISABLED|
|dnsextendedlogging|No|No|ENABLED, DISABLED|
|dnsprofilename|No|No|string|
|dnsquerylogging|No|No|ENABLED, DISABLED|
|dropmultiqueryrequest|No|No|ENABLED, DISABLED|

