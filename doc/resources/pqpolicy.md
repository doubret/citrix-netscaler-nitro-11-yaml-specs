# Resource pqpolicy

Spec for **pqpolicy** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/priority-queuing/pqpolicy/pqpolicy/)

- [Fields](#fields)
- [Key](#key)
- [Operations](#operations)

## Fields

| Name | Update | Array | Type |
|----|----|----|----|
|policyname|No|No|string|
|polqdepth|No|No|double|
|priority|No|No|double|
|qdepth|No|No|double|
|rule|No|No|string|
|weight|No|No|double|

## Key

| Name | Type |
|----|----|
| policyname | string |

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/pqpolicy` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/pqpolicy/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/pqpolicy/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/pqpolicy` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/pqpolicy` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/pqpolicy?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/pqpolicy?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/pqpolicy?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/pqpolicy?action=unset` |

