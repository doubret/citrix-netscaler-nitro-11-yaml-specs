# citrix-netscaler-nitro-11-yaml-specs

Yaml specifications of the Citrix Netscaler nitro api version 11.

This project modelizes the Netscaler nitro configuration api using yaml files.

A resource is described through a key that uniquely identifies an instance, a list of fields, eventually a state, and a list of updatable fields.
A binding is described through a source and target resources, plus optional fields that describe the binding.
At the difference of a resource, a binding can not be updated/renamed.

These specs are used to automate the creation of the following projects :
- [Citrix Netscaler NITRO client written in go](https://github.com/doubret/citrix-netscaler-nitro-go-client)
- [Terraform provider plugin for Citrix Netscaler](https://github.com/doubret/terraform-provider-netscaler)

## Documentations

You can find the documentation describing the format of the resource and binding yaml files here :
- [Yaml file format for resources](doc/formats/resource.md)
- [Yaml file format for bindings](doc/formats/binding.md)

### List of resources supported

- [appflowaction](doc/resources/appflowaction.md)
- [appflowcollector](doc/resources/appflowcollector.md)
- [appflowpolicy](doc/resources/appflowpolicy.md)
- [appflowpolicylabel](doc/resources/appflowpolicylabel.md)
- [appfwpolicy](doc/resources/appfwpolicy.md)
- [appqoeaction](doc/resources/appqoeaction.md)
- [appqoepolicy](doc/resources/appqoepolicy.md)
- [auditnslogaction](doc/resources/auditnslogaction.md)
- [auditnslogpolicy](doc/resources/auditnslogpolicy.md)
- [auditsyslogaction](doc/resources/auditsyslogaction.md)
- [auditsyslogpolicy](doc/resources/auditsyslogpolicy.md)
- [authorizationpolicy](doc/resources/authorizationpolicy.md)
- [authorizationpolicylabel](doc/resources/authorizationpolicylabel.md)
- [caaction](doc/resources/caaction.md)
- [cachecontentgroup](doc/resources/cachecontentgroup.md)
- [cachepolicy](doc/resources/cachepolicy.md)
- [cachepolicylabel](doc/resources/cachepolicylabel.md)
- [capolicy](doc/resources/capolicy.md)
- [cmpaction](doc/resources/cmpaction.md)
- [cmppolicy](doc/resources/cmppolicy.md)
- [cmppolicylabel](doc/resources/cmppolicylabel.md)
- [csaction](doc/resources/csaction.md)
- [cspolicy](doc/resources/cspolicy.md)
- [cspolicylabel](doc/resources/cspolicylabel.md)
- [csvserver](doc/resources/csvserver.md)
- [dbdbprofile](doc/resources/dbdbprofile.md)
- [dnsaction64](doc/resources/dnsaction64.md)
- [dnspolicy64](doc/resources/dnspolicy64.md)
- [dnsprofile](doc/resources/dnsprofile.md)
- [dospolicy](doc/resources/dospolicy.md)
- [feoaction](doc/resources/feoaction.md)
- [feopolicy](doc/resources/feopolicy.md)
- [filteraction](doc/resources/filteraction.md)
- [filterpolicy](doc/resources/filterpolicy.md)
- [lbgroup](doc/resources/lbgroup.md)
- [lbmetrictable](doc/resources/lbmetrictable.md)
- [lbmonitor](doc/resources/lbmonitor.md)
- [lbprofile](doc/resources/lbprofile.md)
- [lbvserver](doc/resources/lbvserver.md)
- [lbwlm](doc/resources/lbwlm.md)
- [netprofile](doc/resources/netprofile.md)
- [nshttpprofile](doc/resources/nshttpprofile.md)
- [nstcpprofile](doc/resources/nstcpprofile.md)
- [policydataset](doc/resources/policydataset.md)
- [policyexpression](doc/resources/policyexpression.md)
- [policypatset](doc/resources/policypatset.md)
- [policystringmap](doc/resources/policystringmap.md)
- [pqpolicy](doc/resources/pqpolicy.md)
- [responderaction](doc/resources/responderaction.md)
- [responderpolicy](doc/resources/responderpolicy.md)
- [responderpolicylabel](doc/resources/responderpolicylabel.md)
- [rewriteaction](doc/resources/rewriteaction.md)
- [rewritepolicy](doc/resources/rewritepolicy.md)
- [rewritepolicylabel](doc/resources/rewritepolicylabel.md)
- [scpolicy](doc/resources/scpolicy.md)
- [server](doc/resources/server.md)
- [service](doc/resources/service.md)
- [servicegroup](doc/resources/servicegroup.md)
- [spilloveraction](doc/resources/spilloveraction.md)
- [spilloverpolicy](doc/resources/spilloverpolicy.md)
- [tmsessionaction](doc/resources/tmsessionaction.md)
- [tmsessionpolicy](doc/resources/tmsessionpolicy.md)
- [tmtrafficaction](doc/resources/tmtrafficaction.md)
- [tmtrafficpolicy](doc/resources/tmtrafficpolicy.md)
- [transformaction](doc/resources/transformaction.md)
- [transformpolicy](doc/resources/transformpolicy.md)
- [transformpolicylabel](doc/resources/transformpolicylabel.md)
- [transformprofile](doc/resources/transformprofile.md)
- [videooptimizationaction](doc/resources/videooptimizationaction.md)
- [videooptimizationpolicy](doc/resources/videooptimizationpolicy.md)
- [videooptimizationpolicylabel](doc/resources/videooptimizationpolicylabel.md)

### List of bindings supported

- [appflowglobal_appflowpolicy_binding](doc/bindings/appflowglobal_appflowpolicy_binding.md)
- [appflowpolicylabel_appflowpolicy_binding](doc/bindings/appflowpolicylabel_appflowpolicy_binding.md)
- [authorizationpolicylabel_authorizationpolicy_binding](doc/bindings/authorizationpolicylabel_authorizationpolicy_binding.md)
- [lbmetrictable_metric_binding](doc/bindings/lbmetrictable_metric_binding.md)
- [lbmonitor_metric_binding](doc/bindings/lbmonitor_metric_binding.md)
- [lbmonitor_sslcertkey_binding](doc/bindings/lbmonitor_sslcertkey_binding.md)
- [lbvserver_appflowpolicy_binding](doc/bindings/lbvserver_appflowpolicy_binding.md)
- [lbvserver_appfwpolicy_binding](doc/bindings/lbvserver_appfwpolicy_binding.md)
- [lbvserver_appqoepolicy_binding](doc/bindings/lbvserver_appqoepolicy_binding.md)
- [lbvserver_auditnslogpolicy_binding](doc/bindings/lbvserver_auditnslogpolicy_binding.md)
- [lbvserver_auditsyslogpolicy_binding](doc/bindings/lbvserver_auditsyslogpolicy_binding.md)
- [lbvserver_authorizationpolicy_binding](doc/bindings/lbvserver_authorizationpolicy_binding.md)
- [lbvserver_cachepolicy_binding](doc/bindings/lbvserver_cachepolicy_binding.md)
- [lbvserver_capolicy_binding](doc/bindings/lbvserver_capolicy_binding.md)
- [lbvserver_cmppolicy_binding](doc/bindings/lbvserver_cmppolicy_binding.md)
- [lbvserver_dnspolicy64_binding](doc/bindings/lbvserver_dnspolicy64_binding.md)
- [lbvserver_feopolicy_binding](doc/bindings/lbvserver_feopolicy_binding.md)
- [lbvserver_filterpolicy_binding](doc/bindings/lbvserver_filterpolicy_binding.md)
- [lbvserver_pqpolicy_binding](doc/bindings/lbvserver_pqpolicy_binding.md)
- [lbvserver_responderpolicy_binding](doc/bindings/lbvserver_responderpolicy_binding.md)
- [lbvserver_rewritepolicy_binding](doc/bindings/lbvserver_rewritepolicy_binding.md)
- [lbvserver_scpolicy_binding](doc/bindings/lbvserver_scpolicy_binding.md)
- [lbvserver_service_binding](doc/bindings/lbvserver_service_binding.md)
- [lbvserver_servicegroup_binding](doc/bindings/lbvserver_servicegroup_binding.md)
- [lbvserver_spilloverpolicy_binding](doc/bindings/lbvserver_spilloverpolicy_binding.md)
- [lbvserver_tmtrafficpolicy_binding](doc/bindings/lbvserver_tmtrafficpolicy_binding.md)
- [lbvserver_transformpolicy_binding](doc/bindings/lbvserver_transformpolicy_binding.md)
- [lbvserver_videooptimizationpolicy_binding](doc/bindings/lbvserver_videooptimizationpolicy_binding.md)
- [policydataset_value_binding](doc/bindings/policydataset_value_binding.md)
- [policypatset_pattern_binding](doc/bindings/policypatset_pattern_binding.md)
- [policystringmap_pattern_binding](doc/bindings/policystringmap_pattern_binding.md)
- [service_dospolicy_binding](doc/bindings/service_dospolicy_binding.md)
- [service_lbmonitor_binding](doc/bindings/service_lbmonitor_binding.md)
- [service_scpolicy_binding](doc/bindings/service_scpolicy_binding.md)
- [servicegroup_lbmonitor_binding](doc/bindings/servicegroup_lbmonitor_binding.md)
- [servicegroup_servicegroupmember_binding](doc/bindings/servicegroup_servicegroupmember_binding.md)

