#!/bin/bash

cd /opt/keycloak/data/import/ 

sed "s/{{place_realm_name_here}}/$KEYCLOAK_TARGET_REALM/g" realm.json > r1.json
sed "s/{{place_realm_display_name_here}}/$KEYCLOAK_TARGET_REALM_DISPLAY_NAME/g" r1.json > r2.json
sed "s/{{place_terraform_client_name_here}}/$KEYCLOAK_TERRAFORM_CLIENT_ID/g" r2.json > r3.json
sed "s/{{place_terraform_client_secret_here}}/$KEYCLOAK_TERRAFORM_CLIENT_SECRET/g" r3.json > realm.json

rm r1.json r2.json r3.json

/opt/keycloak/bin/kc.sh $@
