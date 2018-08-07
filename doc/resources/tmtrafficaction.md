# Resource tmtrafficaction

Spec for **tmtrafficaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/traffic-management/tmtrafficaction/tmtrafficaction/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/tmtrafficaction?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|apptimeout|No|No|double|
|forcedtimeout|No|No|START, STOP, RESET|
|forcedtimeoutval|No|No|double|
|formssoaction|No|No|string|
|initiatelogout|No|No|ON, OFF|
|kcdaccount|No|No|string|
|name|No|No|string|
|passwdexpression|No|No|string|
|persistentcookie|No|No|ON, OFF|
|samlssoprofile|No|No|string|
|sso|No|No|ON, OFF|
|userexpression|No|No|string|

