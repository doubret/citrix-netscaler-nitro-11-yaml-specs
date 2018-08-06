# Binding appflowglobal_appflowpolicy_binding

Spec for **appflowglobal_appflowpolicy_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appflow/appflowglobal_appflowpolicy_binding/appflowglobal_appflowpolicy_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- labelname
- policyname

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowglobal_appflowpolicy_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowglobal_appflowpolicy_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appflowglobal_appflowpolicy_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowglobal_appflowpolicy_binding` |

## Fields

| Name | Type |
|----|----|
| gotopriorityexpression | string |
| invoke | bool |
| labelname | appflowpolicylabel.labelname |
| labeltype | vserver, policylabel |
| policyname | appflowpolicy.name |
| priority | double |
| type | REQ_OVERRIDE, REQ_DEFAULT, OVERRIDE, DEFAULT, OTHERTCP_REQ_OVERRIDE, OTHERTCP_REQ_DEFAULT, MSSQL_REQ_OVERRIDE, MSSQL_REQ_DEFAULT, MYSQL_REQ_OVERRIDE, MYSQL_REQ_DEFAULT, ICA_REQ_OVERRIDE, ICA_REQ_DEFAULT, ORACLE_REQ_OVERRIDE, ORACLE_REQ_DEFAULT |

