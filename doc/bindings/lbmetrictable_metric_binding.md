# Binding lbmetrictable_metric_binding

Spec for **lbmetrictable_metric_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/load-balancing/lbmetrictable_metric_binding/lbmetrictable_metric_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- metrictable
- metric

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable_metric_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable_metric_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable_metric_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/lbmetrictable_metric_binding` |

## Fields

| Name | Type |
|----|----|
| metric | string |
| metrictable | lbmetrictable.metrictable |
| snmpoid | string |

