#!/bin/bash

cd /opt/keycloak/data/import/ 

sed "s/{{place_realm_name_here}}/$KEYCLOAK_TARGET_REALM/g" realm.json > r1.json
sed "s/{{place_terraform_client_secret_here}}/$KEYCLOAK_TERRAFORM_CLIENT_SECRET/g" r1.json > realm.json

rm r1.json

/opt/keycloak/bin/kc.sh $@
