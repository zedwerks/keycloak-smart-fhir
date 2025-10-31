# ----------------------------------------------------------------------------
# Dockerfile - a Keycloak image that includes the SMART on FHIR extensions.
#
# SPDX-License-Identifier: Apache-2.0
# ----------------------------------------------------------------------------

# Build Stage
#FROM maven:3.8.3-openjdk-11-slim AS builder
FROM maven:3.9.11-sapmachine-25 AS builder

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

## =================================================================================================
# Package Stage - add to an official Keycloak image
# As of 22-Oct-25, Keycloak 26.4.x broke terraform by removing server version in json response to server-info\

FROM quay.io/keycloak/keycloak:26.3.5  


# need the Keycloak Port ENV var set so we can use it in entrypoint to 
# apply realm admin rights to the terraform client. 
# Used in: /opt/keycloak/bin/terraform_realm_admin.sh
ENV KEYCLOAK_PORT=8080

# Default ENV vars for the Keycloak image
ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=admin
ENV KC_BOOTSTRAP_ADMIN_USERNAME=admin
ENV KC_BOOTSTRAP_ADMIN_PASSWORD=admin
ENV KEYCLOAK_TARGET_REALM_DISPLAY_NAME="SMART on FHIR"
ENV KEYCLOAK_TARGET_REALM=smart
ENV KEYCLOAK_TERRAFORM_CLIENT_ID=terraform
ENV KEYCLOAK_TERRAFORM_CLIENT_SECRET=terraform!secret
ENV KC_LOG_LEVEL=INFO
ENV KC_LOG_CONSOLE_COLOR=false
ENV KC_HTTP_CORS=true
ENV KC_LOG_CONFIG=/opt/keycloak/conf/logging.properties
ENV KC_LOG_CONSOLE_OUTPUT=default
# Set the working directory in the container
WORKDIR /opt/keycloak/

# Copy the script that sets the realm admin roles for the terraform client
#COPY --from=builder /app/keycloak/bin/*.sh ./bin/
COPY --from=builder /app/keycloak/bin/bootstrap.sh ./bin/bootstrap.sh
COPY --from=builder /app/keycloak/bin/terraform-realm-admin.sh ./bin/terraform-realm-admin.sh
COPY --from=builder /app/keycloak/conf/logging.properties ./conf/logging.properties

# Copy the Keycloak Realm file (which in build phase, the realm name was resolved to the realm name)
COPY --from=builder /app/keycloak/import/realm-template.json ./data/import/realm.json

USER root
RUN chown keycloak:root -R ./data/import/
USER keycloak

# Copy the SMART on FHIR SPI Jar to the providers folder
COPY --from=builder /app/smart-on-fhir-spi/target/*.jar ./providers/

# Copy the theme files
#COPY --from=builder /app/theme/target/*.jar ./providers/

# Expose the port if needed
EXPOSE $KEYCLOAK_PORT

# Start Keycloak with the import-realm optin to load in the SMART on FHIR realm
ENTRYPOINT ["/opt/keycloak/bin/bootstrap.sh"]
CMD ["start-dev", "--import-realm", "--hostname=localhost"]
