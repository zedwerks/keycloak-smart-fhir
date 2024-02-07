#!/bin/bash
# This script sets the 'terraform' client to have the ability to administer the realm.
# This script is meant to be run from from in the runtime container after the keycloak server is up and running.

username=$KEYCLOAK_ADMIN
password=$KEYCLOAK_ADMIN_PASSWORD
realm=$KEYCLOAK_TARGET_REALM
device="/dev/tcp/localhost/$KEYCLOAK_PORT"
server="http://127.0.0.1:$KEYCLOAK_PORT"
role="admin"
service_account="service-account-$KEYCLOAK_TERRAFORM_CLIENT_ID"

# Function to check if the service is running
check_service() {
    (echo > $device) &>/dev/null
}
# Wait for the service to start.
attempt=0
until $(check_service); do
    printf '.'
    sleep 3
    attempt=$((attempt+1))
    if [ $attempt -eq 10 ]; then
        echo "Keycloak server failed to start."
        exit 1
    fi
done

echo "Keycloak server is up and running."

echo "Set the terraform client to have ability to amdminister the realm: $realm."
sh /opt/keycloak/bin/kcadm.sh config credentials --server $server --realm master --user $username --password $password

# Create a composite role from realm-management client
echo "Adding realm-managment role(s) to the terraform service account."
sh /opt/keycloak/bin/kcadm.sh add-roles --uusername $service_account --cclientid realm-management --rolename realm-admin -r $realm