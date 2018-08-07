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

| Name | Update | Type |
|----|----|----|
| apptimeout | No | double |
| forcedtimeout | No | START, STOP, RESET |
| forcedtimeoutval | No | double |
| formssoaction | No | string |
| initiatelogout | No | ON, OFF |
| kcdaccount | No | string |
| name | No | string |
| passwdexpression | No | string |
| persistentcookie | No | ON, OFF |
| samlssoprofile | No | string |
| sso | No | ON, OFF |
| userexpression | No | string |

