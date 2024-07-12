# Terraform Keycloak Configurations for SMART on FHIR

This set of configurations is paired with the keycloak extension 'keycloak-smart-on-fhir'.

Apply this to any Keycloak realm that you want to use the smart on fhir extensions.

The Resources here are based on FHIR R4 4.0.1 Release. Many of these resources were at DRAFT 0 Status
at the time they were captured here and may not ever be implemented.

## Output Variables

 ```bash
    modules.smart_on_fhir.smart_browser_flow_id  
```

Use this browser_id to override the browser flow settings for a client so that it can perform
SMART on FHIR launch and standalone launch.  

For openid scope, use this definition:

```bash
    modules.smart_on_fhir.openid_scope
```

## For HL7 FHIR Resources List

[Resource List](https://fhir-ru.github.io/resourcelist.html)

For each of these resources, scopes are defined and loaded into the realm.
This does not mean that they are in use. Using these scopes is a configuration of the client in Keycloak.

Whether these scopes are loaded into your realm is dependent on a variable configuration. The default for all
but Patient resource is FALSE.
