# ----------------------------------------------------------------------------
# Dockerfile - a Keycloak image that includes the SMART on FHIR extensions.
#
# SPDX-License-Identifier: Apache-2.0
# ----------------------------------------------------------------------------

# Build Stage
#FROM maven:3.8.3-openjdk-11-slim AS builder
FROM maven:3.9.4-eclipse-temurin-21-alpine AS builder

# Set the working directory in the container
WORKDIR /app

# Copy the Maven configuration and project files
COPY smart-on-fhir-spi/pom.xml ./smart-on-fhir-spi/
COPY smart-on-fhir-spi/src ./smart-on-fhir-spi/src
COPY keycloak keycloak

# Copy the theme files
COPY smart-theme/pom.xml ./theme/
COPY smart-theme/src ./theme/src
# Build the theme
RUN mvn -B -f theme/pom.xml clean package

# Build the application JAR
RUN mvn -B -DskipTests -f smart-on-fhir-spi/pom.xml clean package 

# Make the script executable
RUN chmod +x keycloak/bin/*.sh

# Modify the realm.json file to contain ENV variables for realm name and terraform client secret
# sed -i does not work in alpine, so we have to use a temporary file...
RUN cd /app/keycloak/import && sed "s/{{place_realm_name_here}}/$target_realm/g" realm-template.json > r1.json
RUN cd /app/keycloak/import && sed "s/{{place_realm_display_name_here}}/$target_realm_display_name/g" r1.json > r2.json
RUN cd /app/keycloak/import && sed "s/{{place_terraform_client_name_here}}/$terraform_client/g" r2.json > r3.json
RUN cd /app/keycloak/import && sed "s/{{place_terraform_client_secret_here}}/$terraform_client_secret/g" r3.json > realm.json
RUN cd /app/keycloak/import && rm r1.json r2.json r3.json

## =================================================================================================
# Package Stage - add to an official Keycloak image
FROM quay.io/keycloak/keycloak:25.0.4-0 
## Need this for AWS Aurora Edition of PostgreSQL JDBC driver

# need the Keycloak Port ENV var set so we can use it in entrypoint to 
# apply realm admin rights to the terraform client. 
# Used in: /opt/keycloak/bin/terraform_realm_admin.sh
ENV KEYCLOAK_PORT=8080

# Set the working directory in the container
WORKDIR /opt/keycloak/

# Copy the script that sets the realm admin roles for the terraform client
COPY --from=builder /app/keycloak/bin/*.sh ./bin/

# Copy the Keycloak Realm file (which in build phase, the realm name was resolved to the realm name)
COPY --from=builder /app/keycloak/import/realm-template.json ./data/import/realm.json

USER root
RUN chown keycloak:root -R ./data/import/
USER keycloak

# Copy the SMART on FHIR SPI Jar to the providers folder
COPY --from=builder /app/smart-on-fhir-spi/target/deploy/*.jar ./providers/

# Copy the theme files
COPY --from=builder /app/theme/target/*.jar ./providers/

# Expose the port if needed
EXPOSE $KEYCLOAK_PORT

# Start Keycloak with the import-realm optin to load in the SMART on FHIR realm
ENTRYPOINT ["/opt/keycloak/bin/bootstrap.sh"]
CMD ["start-dev", "--import-realm", "--features-disabled=account3,impersonation","--health-enabled=true"]
