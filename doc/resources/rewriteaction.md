# Resource rewriteaction

Spec for **rewriteaction** resource - [citrix documentation page](https://developer-docs.citrix.com/projects/netscaler-nitro-api/en/11.0/configuration/rewrite/rewriteaction/rewriteaction/)

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
| List | GET | `http://<netscaler-ip-address>/nitro/v1/config/rewriteaction` |
| Get | GET | `http://<netscaler-ip-address>/nitro/v1/config/rewriteaction/<name>` |
| Delete | DELETE | `http://<netscaler-ip-address>/nitro/v1/config/rewriteaction/<name>` |
| Update | PUT | `http://<netscaler-ip-address>/nitro/v1/config/rewriteaction` |
| Add | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewriteaction` |
| Enable | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewriteaction?action=enable` |
| Disable | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewriteaction?action=disable` |
| Rename | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewriteaction?action=rename` |
| Unset | POST | `http://<netscaler-ip-address>/nitro/v1/config/rewriteaction?action=unset` |

## Fields

| Name | Update | Type |
|----|----|----|
| bypasssafetycheck | No | YES, NO |
| comment | No | string |
| name | No | string |
| pattern | No | string |
| refinesearch | No | string |
| search | No | string |
| stringbuilderexpr | No | string |
| target | No | string |
| type | No | noop, delete, insert_http_header, delete_http_header, corrupt_http_header, insert_before, insert_after, replace, replace_http_res, delete_all, replace_all, insert_before_all, insert_after_all, clientless_vpn_encode, clientless_vpn_encode_all, clientless_vpn_decode, clientless_vpn_decode_all, insert_sip_header, delete_sip_header, corrupt_sip_header, replace_sip_res, replace_diameter_header_field, replace_dns_header_field, replace_dns_answer_section |

