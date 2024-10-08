#!/bin/sh
# Script to locally run the docker container including re-building the image, if necessary.

local_env_file=".env.local"
keycloak_url="http://localhost:8080"
keycloak_container_name="smart-keycloak"

if [ -f $local_env_file ]; then
    echo "Using local environment file: $local_env_file"
    source $local_env_file
else
    echo "Local environment file not found: $local_env_file"
    echo "Will use .env.example to source variables."
    local_env_file=".env.example"
    if [ -f $local_env_file ]; then
        source $local_env_file
    else
        echo ".env.example not found. Exiting..."
        exit 1
    fi
fi

echo "Environment variables:"
printenv | grep KC_
printenv | grep KEYCLOAK
printenv | grep TF_VAR_
echo "-------------------------"

echo "Stopping and removing keycloak container..."
docker compose down --remove-orphans

sleep 3
echo "Building and starting keycloak..."

# Build and start the keycloak container.

echo "Building Services..."
if docker compose --file ./docker-compose.yml --env-file $local_env_file build; then
    echo "Services built successfully. Now starting..."
    docker compose --file ./docker-compose.yml --env-file $local_env_file up -d
else 
    echo "Services failed to start."
    exit 1
fi

# okay, so now let's get terraform with realm-managmeent roles to 
# be able to administer the realm.

# Wait for the service to start.
echo "Waiting for Keycloak to start..."
until $(curl --output /dev/null --silent --head --fail $keycloak_url); do
    printf '.'
    sleep 2
done

echo "Keycloak is up and running."

# Setup the permissions for the terraform client to be able to manage the realm.
echo "Setting up permissions for the Terraform client..."
docker exec -it $keycloak_container_name /bin/bash /opt/keycloak/bin/terraform-realm-admin.sh

echo 'Running terraform...'
workdir=./terraform

# Remove any old tfstate files
rm -rf "$workdir/terraform.tfstate"
rm -rf "$workdir/terraform.tfstate.backup"
rm -rf "$workdir/.terraform/terraform.tfstate"
echo "Removed old tfstate files before running terraform configurations..."

bash configure.sh
if [ $? -ne 0 ]; then
    echo "configure.sh failed. Exiting..."
    exit 1
fi
