# keycloak-smart-fhir

![Badge-License]

![badge-stable]


A custom Service Provider Interface (extension) for Keycloak that supports SMART on FHIR  EHR-Launch.

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

see the folder example-usage for details.

## Quick Start

This quickstart allows you to try out this Keycloak extension and related configurations. It expects that you have Docker Desktop installed.

From your shell or terminal:

```bash
cd example
sh reset.sh
```

This will build and deploy the docker group/bundle consisting of two services:

1. smart-context service, which can consume any context JSON, but out of the box we use FHIRcast JSON, an example of which is found
in the folder example/FHIRcast_examples.
2. keycloak, the extended version of keycloak that adds SMART on FHIR ehr-launch capability

To try this out, use Postman. Included in this repo, is example/postman folder containing a postman collection you can import into Postman app. To try out the smart service.

### Trying it out

1. Mimic an EMR posting a new context: Using the example FHIRcast JSON, paste it into the Body of the POST request
   - copy and past one of the examples from the FHIRcast examples into the Body of the POST named 'Create Fhircast Context' and run that.
   - copy the returned context identifier to your pasteboard.
2. Click on  the 'Postman SMART App' folder in Postman:
   - In the Authorization tab, set the 'launch' request parameter to the content identifier you copied by pasting it there
   - On Docker Desktop, open the console to view the logs from Keycloak. This is so you can see the smart extension in action.
   - Tap the run button on Postman to submit the authentication request.
3. Past the context identifier UUID into the request parameter named 'launch'
4. Now try submitting the authorization by clicking on the 'Get New Access Token' button, at the bottom of the Authorization form.
5. Observe the console logs in Docker.
6. Examine the response JSON, by opening the console logs in Postman and viewing the response.

To get the patient, hub topic and hub url (FHIRcast) into the JSON response, you need to manually set the "Add to access token response"
for the user session notes of hub.topic, hub.url and patient.  These are found under the example realm -> Client Scopes -> launch.

Once you have added those to the access token response, you should see them in the response JSON. 

Unfortunately, the current FHIRcast spec calls for these json values to be "hub.topic", "hub.url", but that does not work with
Keycloak since it interprets the '.' to mean build a json structure with child nodes of topic and url.  To overcome this, the
mappers set the claims to be hub_topic and hub_url. We are going to submit this change request to the FHIRcast standards team for 
consideration. Many JSON parsers make assumptions about the dots in the middle of key names, so hopefully they will accept this recommendation.

[Badge-License]: https://img.shields.io/badge/license-apache%202.0-60C060.svg
[badge-stable]: https://img.shields.io/badge/Lifecycle-Preview-97ca00?color=blue
