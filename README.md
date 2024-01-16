# kc-smart-fhir-spi
A custom Service Provider Interface (extension) for Keycloak that supports SMART on FHIR  EHR-Launch.

- Support for mapping 'patient' context response into JWT JSON response as well as Bearer Token.
- Support for fhirUser claim in ID Token, a URL representing the authenticated user (as RelatedPerson, or Practitioner or Patient)
- Support for EHR-Launch flow, processing the 'launch' scope and request parameter and resolving to resource identifier via an external Context API server.
- The above is managed via custom mappers and custom Auth Flows that are configured to allow SMART on FHIR.
- Support for mandatory ```aud``` audience request parameter for SMART on FHIR, with additional support for this aliased to ```audience``` or ```resource```. As per SMART on FHIR specs, this audience value must be a fully qualified base FHIR Server endpoint.
- Configuration to set the allowable FHIR resource servers as part of the 'aud' request parameter.

## Deployment

```bash
cd keycloak-smart-on-fhir-spi
mvn clean package
cp target/*.jar $KEYCLOAK_HOME/standalone/deployments
```

## Keycloak Auth Flow Configuration

See example-usage folder. Alternatively,

1. Login to your Realm in Keycloak as an administrator.
2. Go to Authentication Menu.
3. Create or Edit a Custom Auth Flow.
4. Select "Add Execution"
5. Pick from the list, this Custom Authenticator for EHR-Launch.
6. Setup the Environment configuration variables (more on this later).

Try out a client app with scope of ```launch``` and a ```launch={context_token_goes_here}``` request parameter.

# Use Terraform

Use the included terraform scripts to configure FHIR scopes, and create a default auth flow
that includes the SMART on FHIR custom flow steps. 

The auth flows have no impact if the auth request is not a SMART on FHIR request.
