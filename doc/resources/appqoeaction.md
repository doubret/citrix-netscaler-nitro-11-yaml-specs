# Resource appqoeaction

Spec for **appqoeaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appqoe/appqoeaction/appqoeaction/)

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

| Name | Update | Array | Type |
|----|----|----|----|
|altcontentpath|No|No|string|
|altcontentsvcname|No|No|[service.name](/doc/resources/service.md)|
|customfile|No|No|string|
|delay|No|No|double|
|dosaction|No|No|SimpleResponse, HICResponse|
|dostrigexpression|No|No|string|
|maxconn|No|No|double|
|name|No|No|string|
|polqdepth|No|No|double|
|priority|No|No|HIGH, MEDIUM, LOW, LOWEST|
|priqdepth|No|No|double|
|respondwith|No|No|ACS, NS|
|tcpprofile|No|No|[nstcpprofile.name](/doc/resources/nstcpprofile.md)|

