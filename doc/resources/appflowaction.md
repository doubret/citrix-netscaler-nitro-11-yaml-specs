# Resource appflowaction

Spec for **appflowaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appflow/appflowaction/appflowaction/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appflowaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/appflowaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowaction?action=unset` |

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|clientsidemeasurements|No|No|ENABLED, DISABLED|
|collectors|Yes|No|[appflowcollector.name](/doc/resources/appflowcollector.md)|
|comment|No|No|string|
|name|No|No|string|
|pagetracking|No|No|ENABLED, DISABLED|
|securityinsight|No|No|ENABLED, DISABLED|
|webinsight|No|No|ENABLED, DISABLED|

