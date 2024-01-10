# kc-smart-fhir-spi
A custom Service Provider Interface (extension) for Keycloak that supports SMART on FHIR  EHR-Launch.

## Deployment

```bash
cd keycloak-smart-on-fhir-spi
mvn clean package
cp target/*.jar $KEYCLOAK_HOME/standalone/deployments
```

## Keycloak Configuration

See example-usage folder. Alternatively,

1. Login to your Realm in Keycloak as an administrator.
2. Go to Authentication Menu.
3. Create or Edit a Custom Auth Flow.
4. Select "Add Execution"
5. Pick from the list, this Custom Authenticator for EHR-Launch.
6. Setup the Environment configuration variables (more on this later).

Try out a client app with scope of ```launch and a launch= request parameter.
