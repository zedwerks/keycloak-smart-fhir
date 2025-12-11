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

# copy the entire multi-module project
COPY smart-on-fhir-spi/ ./smart-on-fhir-spi/

RUN ls -R /app/smart-on-fhir-spi

COPY keycloak/ ./keycloak/

# Make the script executable
RUN chmod +x ./keycloak/bin/*.sh

# Build the SMART on FHIR SPI modules
# This will build the smart-context-store module and copy the jar to the target directory
WORKDIR /app/smart-on-fhir-spi/smart-context-store
RUN mvn -B -DskipTests clean install
WORKDIR /app/smart-on-fhir-spi
RUN mvn -B -DskipTests clean package



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
ENV KC_HOSTNAME_STRICT=false
ENV KC_HOSTNAME_STRICT_HTTPS=false
ENV KC_HOSTNAME_URL=http://localhost:$KEYCLOAK_PORT
ENV KC_BOOTSTRAP_ADMIN_USERNAME=admin
ENV KEYCLOAK_TARGET_REALM_DISPLAY_NAME="SMART on FHIR"
ENV KEYCLOAK_TARGET_REALM=smart
ENV KEYCLOAK_TERRAFORM_CLIENT_ID=terraform
ENV KC_HTTP_CORS=true
#ENV KC_LOG_CONFIG=/opt/keycloak/conf/logging.properties
ENV KC_LOG=console
ENV KC_LOG_CONSOLE_OUTPUT=default 
ENV KC_LOG_CONSOLE_COLOR=false
ENV KC_LOG_CONSOLE_FORMAT="%d{yyyy-MM-dd HH:mm:ss,SSS} %-5p [%c{1.}] (%t) %s%e%n"
ENV KC_LOG_LEVEL=INFO
ENV KC_LOG_CONFIG_IGNORE=true
ENV KC_SPI_INFINISPAN_CACHE_CONTAINER_DEFAULT_CONFIG_FILE=infinispan-smart-context.xml

# This disables loading logging.properties completely:
# Set the working directory in the container
WORKDIR /opt/keycloak/

# Copy the script that sets the realm admin roles for the terraform client
COPY --from=builder /app/keycloak/bin/bootstrap.sh ./bin/bootstrap.sh
COPY --from=builder /app/keycloak/bin/terraform-realm-admin.sh ./bin/terraform-realm-admin.sh
#COPY --from=builder /app/keycloak/conf/logging.properties ./conf/logging.properties
COPY --from=builder /app/keycloak/conf/infinispan-smart-context.xml ./conf/infinispan-smart-context.xml

# Copy the Keycloak Realm file (which in build phase, the realm name was resolved to the realm name)
COPY --from=builder /app/keycloak/import/realm-template.json ./data/import/realm.json

COPY --from=builder /app/keycloak/certs/keycloak.key ./certs/keycloak.key
COPY --from=builder /app/keycloak/certs/keycloak.crt ./certs/keycloak.crt



USER root
RUN chown keycloak:root -R ./data/import/
USER keycloak

# Copy the SMART on FHIR SPI Jar to the providers folder
COPY --from=builder /app/smart-on-fhir-spi/dist/target/com.zedwerks.*.jar ./providers/

# Copy the theme files
#COPY --from=builder /app/theme/target/*.jar ./providers/

# Expose the port if needed
EXPOSE $KEYCLOAK_PORT

# Start Keycloak with the import-realm optin to load in the SMART on FHIR realm
ENTRYPOINT ["/opt/keycloak/bin/bootstrap.sh"]
CMD ["start-dev", "--import-realm", "--hostname=localhost"]
