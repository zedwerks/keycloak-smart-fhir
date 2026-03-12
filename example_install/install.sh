#!/bin/bash


# Check if docker is installed
if ! command -v docker &> /dev/null
then
    echo "Docker could not be found. Please install it first."
    exit
fi
# Check if docker-compose is installed
if ! command -v docker-compose &> /dev/null
then
    echo "Docker Compose could not be found. Please install it first."
    exit
fi
# Check if docker is running
if ! docker info &> /dev/null
then
    echo "Docker is not running. Please start Docker first."
    exit
fi

source ./keycloak/config-env.sh
echo "[1] Environment variables:"
printenv | grep KC_
printenv | grep KEYCLOAK
printenv | grep TF_VAR_
echo "-------------------------"

echo "[2] Setup the Certificates for HTTPS..."
pushd .
cd ./keycloak/https
if [ -d certs ]; then
    echo "SSL Certs already generated; Assume you added these with mkcerts"
else
    echo "Follow the README in /example_install/keycloak/https to setup trusted certs for HTTPS"
    exit 1
fi
popd 

echo "[3] Building Docker Services..."
docker compose down -v -f ./docker-compose.yml
if docker compose -f ./docker-compose.yml build --no-cache; then
    echo "Services built successfully. Now starting..."
    docker compose -f ./docker-compose.yml up -d
else 
    echo "Services failed to start."
    exit 1
fi
# okay, so now let's get terraform with realm-managmeent roles to 
# be able to administer the realm.
# Wait for the service to start.
echo "[4] Waiting for Keycloak to start..."
URL="https://localhost:8443/realms/master"
until $(curl --insecure --output /dev/null --silent --head --fail "$URL"); do
    printf '.'
    sleep 1
done

echo "Checking Keycloak endpoint: $URL"
# Perform the curl and capture the HTTP status code
STATUS=$(curl --insecure -o /dev/null -s -w "%{http_code}" "$URL")
echo "HTTP status: $STATUS"
if [[ "$STATUS" -eq 403 ]]; then
    echo "❌ Error: Received HTTP 403 - Forbidden"
    exit 1
fi
if [[ "$STATUS" -ge 400 ]]; then
    echo "⚠️ Received error HTTP status: $STATUS"
    exit 1
fi
echo "Keycloak is up and running."

# Setup the permissions for the terraform client to be able to manage the realm.
echo "Setting up permissions for the Terraform client..."
docker exec -it keycloak-smart-fhir /bin/bash /opt/keycloak/bin/terraform-realm-admin.sh

echo "[5] Apply the Realm Configurations to enable SMART on FHIR"
cd ./terraform
echo "Applying smart realm configurations with terraform..."
if sh apply_install.sh; then
    echo "Terraform installed successfully."
else
    echo "Terraform installation failed."
    exit 1
fi
cd ..