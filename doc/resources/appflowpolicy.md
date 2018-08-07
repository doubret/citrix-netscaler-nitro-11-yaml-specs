# Resource appflowpolicy

Spec for **appflowpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appflow/appflowpolicy/appflowpolicy/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|action|No|No|[appflowaction.name](/doc/resources/appflowaction.md)|
|comment|No|No|string|
|name|No|No|string|
|rule|No|No|string|
|undefaction|No|No|[appflowaction.name](/doc/resources/appflowaction.md)|

## Key

| Name | Type |
|----|----|
| name | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicy?action=unset` |

