# ----------------------------------------------------------------------------
# Dockerfile - a Keycloak image that includes the SMART on FHIR extensions.
#
# SPDX-License-Identifier: Apache-2.0
# ----------------------------------------------------------------------------

# Build Stage
#FROM maven:3.8.3-openjdk-11-slim AS builder
FROM maven:3.9.4-eclipse-temurin-21-alpine AS builder

ARG target_realm=example
ARG target_realm_display_name="Example SMART on FHIR Realm."
ARG terraform_client_id=terraform
ARG terraform_client_secret

# Set the working directory in the container
WORKDIR /app

# Copy the Maven configuration and project files
COPY smart-on-fhir-spi/pom.xml .
COPY smart-on-fhir-spi/src src
COPY keycloak/import import

# Build the application JAR
RUN mvn -B clean package -DskipTests

# Modify the realm.json file to contain ENV variables for realm name and terraform client secret
#RUN /bin/bash -c "cd /app/import && /bin/bash ./create_realm.sh"
RUN cd /app/import && sed "s/{{place_realm_name_here}}/$target_realm/g" realm-template.json > r1.json
RUN cd /app/import && sed "s/{{place_realm_display_name_here}}/$target_realm_display_name/g" r1.json > r2.json
RUN cd /app/import && sed "s/{{place_terraform_client_name_here}}/$terraform_client/g" r2.json > r3.json
RUN cd /app/import && sed "s/{{place_terraform_client_secret_here}}/$terraform_client_secret/g" r3.json > realm.json
RUN cd /app/import && rm r1.json r2.json r3.json

# Package Stage - add to an official Keycloak image
FROM quay.io/keycloak/keycloak:23.0.1-0

# Set the working directory in the container
WORKDIR /opt/keycloak/

# Copy the JAR file from the builder stage to the final image
COPY --from=builder /app/import/realm.json ./data/import/realm.json
COPY --from=builder /app/target/deploy/*.jar ./providers/

# Unset the secret, as it is no longer needed. 
RUN unset KEYCLOAK_TERRAFORM_CLIENT_SECRET
RUN unset KEYCLOAK_TARGET_REALM
RUN unset KEYCLOAK_TARGET_REALM_DISPLAY_NAME

# Expose the port if needed
EXPOSE 8080
#EXPOSE 8787

# Command to run Keycloak
#CMD ["start-dev", "--import-realm", "--log-level=info", "--spi-theme-welcome-theme=zed"]
CMD ["start-dev", "--import-realm", "--log-level=info"]