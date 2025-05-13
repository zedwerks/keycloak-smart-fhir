# Example of .env file for local development
# Copy this file to .env and fill in the values
# Keycloak Authorization Server ENV Variables
#==============================================================================
export KEYCLOAK_HOSTNAME_URL=http://localhost:8080
export KEYCLOAK_HOSTNAME_ADMIN_URL=http://localhost:8080
export KC_HOSTNAME_ADMIN_URL=${KEYCLOAK_HOSTNAME_ADMIN_URL}
export KC_BOOTSTRAP_ADMIN_USERNAME=admin
export KC_BOOTSTRAP_ADMIN_PASSWORD=admin
export KEYCLOAK_ADMIN=admin
export KEYCLOAK_ADMIN_PASSWORD=admin
export KEYCLOAK_TARGET_REALM=smart
export KEYCLOAK_TARGET_REALM_DISPLAY_NAME="SMART on FHIR"
export KEYCLOAK_TERRAFORM_CLIENT_ID=terraform
export KEYCLOAK_TERRAFORM_CLIENT_SECRET=t3vGj9MTjULLXeVbvnP33gANmgRuk1Ul

