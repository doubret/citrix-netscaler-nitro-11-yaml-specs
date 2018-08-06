# Resource appflowaction

Spec for **appflowaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appflow/appflowaction/appflowaction/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

Identifier : name

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

| Name | Update | Type |
|----|----|----|
| name | No | string |
| clientsidemeasurements | No | ENABLED, DISABLED |
| collectors | No | appflowcollector.name[] |
| comment | No | string |
| distributionalgorithm | No | ENABLED, DISABLED |
| metricslog | No | bool |
| pagetracking | No | ENABLED, DISABLED |
| securityinsight | No | ENABLED, DISABLED |
| transactionlog | No | ANOMALOUS, NONE, ALL |
| videoanalytics | No | ENABLED, DISABLED |
| webinsight | No | ENABLED, DISABLED |

