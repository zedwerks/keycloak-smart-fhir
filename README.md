# keycloak-smart-fhir

![Badge-License]

![Badge-Maturing]

## About

This is a custom Service Provider Interface (extension) for Keycloak that supports SMART on FHIR  EHR-Launch.

- Support for mapping 'patient' context response into JWT JSON response as well as Bearer Token.
- Support for fhirUser claim in ID Token, a URL representing the authenticated user (as RelatedPerson, or Practitioner or Patient)
- Support for EHR-Launch flow, processing the 'launch' scope and request parameter and resolving to resource identifier via an external Context API server.
- The above is managed via custom mappers and custom Auth Flows that are configured to allow SMART on FHIR.
- Support for mandatory ```aud``` audience request parameter for SMART on FHIR, with additional support for this aliased to ```audience``` or ```resource```. As per SMART on FHIR specs, this audience value must be a fully qualified base FHIR Server endpoint.
- Configuration to set the allowable FHIR resource servers as part of the 'aud' request parameter.

## Packaging the Extensions

Using Maven:

```bash
cd smart-on-fhir-spi
mvn clean package
cp target/*.jar $KEYCLOAK_HOME/standalone/deployments
```

## Release

- Supports Kecyloak 26. For suppport for previous editions, see tags and or release packages. 

## Keycloak Auth Flow Configuration

See example-usage folder. Alternatively,

1. Login to your Realm in Keycloak as an administrator.
2. Go to Authentication Menu.
3. Create or Edit a Custom Auth Flow.
4. Select "Add Execution"
5. Pick from the list, this Custom Authenticator for EHR-Launch.
6. Setup the Environment configuration variables (more on this later).

Try out a client app with scope of ```launch``` and a ```launch={context_token_goes_here}``` request parameter.

## Use Terraform

Use the included terraform scripts to configure FHIR scopes, and create a default auth flow
that includes the SMART on FHIR custom flow steps.

The auth flows have no impact if the auth request is not a SMART on FHIR request.

see the folder ```example``` for details.

In order for these extensions to work, you must use the flow structure as defined in the Terraform file:

```bash
example/terraform/auth_flow_smart_browser.tf
```

## Quick Start

See the postman library. 

1. Use EMR client to authenticate the user, alice.
2. Set a context
3. Authenticate using the SMART client and examine the resonse JSON and Bearer Token.

#### Quick start script

```bash
sh quick-start.sh
```

This quick start allows you to try out this Keycloak extension and related configurations. It expects that you have Docker Desktop installed.

This will build and deploy the docker group/bundle consisting of two services:

To try this out, use Postman. Included in this repo, is ```example/postman``` folder containing a postman collection you can import into Postman app. To try out the smart service.


[Badge-License]: https://img.shields.io/badge/license-apache%202.0-60C060.svg
[Badge-Maturing]: https://img.shields.io/badge/Lifecycle-Maturing-007EC6

