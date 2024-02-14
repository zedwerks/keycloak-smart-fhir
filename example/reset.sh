#!/bin/sh
# Script to run the docker container including re-building the image, if necessary.

keycloak_url="http://localhost:8080"
keycloak_container_name="keycloak"

echo "Stopping and removing keycloak container..."
docker-compose down
echo "Building and starting keycloak..."

# Build and start the keycloak container.

if docker-compose build; then
    echo "Keycloak built successfully. Now starting..."
    docker-compose up -d
else 
    echo "Keycloak server failed to start."
    exit 1
fi

# okay, so now let's get terraform with realm-managmeent roles to 
# be able to administer the realm.

# Wait for the service to start.
until $(curl --output /dev/null --silent --head --fail $keycloak_url); do
    printf '.'
    sleep 3
done

docker exec -it $keycloak_container_name /bin/bash /opt/keycloak/bin/terraform-realm-admin.sh

# now let's run the terraform script to create the realm
cd terraform
echo 'Running terraform...'
sh ./tfexec.sh reset local
sh ./tfexec.sh init local
sh ./tfexec.sh plan local
sh ./tfexec.sh apply local
cd ..
echo "Done."
