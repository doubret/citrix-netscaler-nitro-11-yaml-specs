# Binding appflowpolicylabel_appflowpolicy_binding

Spec for **appflowpolicylabel_appflowpolicy_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/appflow/appflowpolicylabel_appflowpolicy_binding/appflowpolicylabel_appflowpolicy_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- labelname
- policyname

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel_appflowpolicy_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel_appflowpolicy_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel_appflowpolicy_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/appflowpolicylabel_appflowpolicy_binding` |

## Fields

| Name | Type |
|----|----|
| gotopriorityexpression | string |
| invoke | bool |
| invoke_labelname | string |
| labelname | appflowpolicylabel.labelname |
| labeltype | vserver, policylabel |
| policyname | appflowpolicy.name |
| priority | double |

