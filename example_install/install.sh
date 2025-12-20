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

if ! command -v openssl &> /dev/null
then
    echo "openssl could not be located. Please install it first."
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
cd ./keycloak/
if [ -d certs ]; then
    echo "SSL Certs already generated; Will use in case you have already trusted the keycloak.cer"
else
    rm -rf certs
    mkdir certs
    cd certs
    openssl genrsa -out keycloak.key 2048
    openssl req -new -x509 -key keycloak.key -out keycloak.crt -days 365 -subj "/CN=localhost"
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

# if the following fails, Keycloak put itself into HTTPS-Required mode.
# Running this locally for playing around, or dev won't work. So, check any changes
# you may have made to the docker-compose.yml that may have tripped Keycloak
# to want HTTPS

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