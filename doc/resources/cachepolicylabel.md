# Resource cachepolicylabel

Spec for **cachepolicylabel** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/integrated-caching/cachepolicylabel/cachepolicylabel/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|evaluates|No|No|REQ, RES, MSSQL_REQ, MSSQL_RES, MYSQL_REQ, MYSQL_RES|
|labelname|No|No|string|

## Key

| Name | Type |
|----|----|
| name |  |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicylabel` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicylabel/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicylabel/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicylabel` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicylabel` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicylabel?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicylabel?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicylabel?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/cachepolicylabel?action=unset` |

