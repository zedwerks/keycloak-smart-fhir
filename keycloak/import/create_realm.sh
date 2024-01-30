#!/bin/bash
# Creates the realm.json file that will be imported during Keycloak launch.
# This script is intended to be run as part of the docker-compose up process.

echo $KEYCLOAK_TARGET_REALM > create_realm.log
echo $KEYCLOAK_TARGET_REALM_DISPLAY_NAME >> create_realm.log
echo $KEYCLOAK_TERRAFORM_CLIENT_SECRET >> create_realm.log
echo "Creating realm.json import file with client secret from ENV." >> create_realm.log
sed "s/{{place_terraform_client_secret_here}}/$KEYCLOAK_TERRAFORM_CLIENT_SECRET/g" realm-template.json > temp1.json
sed "s/{{place_realm_name_here}}/$KEYCLOAK_TARGET_REALM/g" temp1.json > temp2.json
sed "s/{{place_realm_display_name_here}}/$KEYCLOAK_TARGET_REALM_DISPLAY_NAME/g" temp2.json > realm.json
rm temp1.json temp2.json
unset KEYCLOAK_TERRAFORM_CLIENT_SECRET
unset KEYCLOAK_TARGET_REALM
unset KEYCLOAK_TARGET_REALM_DISPLAY_NAME
echo "/opt/keycloak/data/import/realm.json import file updated with client secret from ENV." >> create_realm.log
