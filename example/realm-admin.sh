#!/bin/bash
# Adds the proper roles to the terraform service account username.
# This script is meant to be run from the root of the project.
# It is meant to be run after the keycloak server is up and running.

# Get the access token for the admin user.
# This is the admin user that was created when the keycloak server was started.
# The admin user is created by the keycloak docker image.

container="keycloak"
username="admin"
password="admin"
realm="example"
server="http://localhost:8080"
role="admin"
service_account="service-account-terraform"

# Wait for the service to start.
until $(curl --output /dev/null --silent --head --fail http://localhost:8080); do
    printf '.'
    sleep 5
done

echo "Keycloak server is up and running."

echo "Set the terraform client to have ability to amdminister the realm: $realm."
docker exec -it $container /opt/keycloak/bin/kcadm.sh config credentials --server $server --realm master --user $username --password $password


# Create a composite role from realm-management client
echo "Adding realm-managment role(s) to the terraform service account."
docker exec -it $container /opt/keycloak/bin/kcadm.sh add-roles --uusername $service_account --cclientid realm-management --rolename realm-admin -r $realm

# listing roles
#docker exec -it $container /opt/keycloak/bin/kcadm.sh get-roles -r $realm  --cclientid realm-management --available