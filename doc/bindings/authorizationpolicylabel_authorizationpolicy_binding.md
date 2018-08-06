# Binding authorizationpolicylabel_authorizationpolicy_binding

Spec for **authorizationpolicylabel_authorizationpolicy_binding** binding - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/authorization/authorizationpolicylabel_authorizationpolicy_binding/authorizationpolicylabel_authorizationpolicy_binding/)

- [Identifier](#identifier)
- [Operations](#operations)
- [Fields](#fields)

## Identifier

- labelname
- policyname

## Operations

| Name | Method | Url |
|----|----|----|
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel_authorizationpolicy_binding` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel_authorizationpolicy_binding/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel_authorizationpolicy_binding/<name>` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/authorizationpolicylabel_authorizationpolicy_binding` |

## Fields

| Name | Type |
|----|----|
| gotopriorityexpression | string |
| invoke | bool |
| invoke_labelname | string |
| labelname | authorizationpolicylabel.labelname |
| labeltype | reqvserver, resvserver, policylabel |
| policyname | authorizationpolicy.name |
| priority | double |

