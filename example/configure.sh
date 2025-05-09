#!/bin/bash
# Script to locally run the docker container including re-building the image, if necessary.

keycloak_url="http://localhost:8080"
workdir="terraform"
local_env_file="localhost-env"

if [ -f $local_env_file ]; then
    echo "Using local environment file: $local_env_file"
    source $local_env_file  # read in the env variables
else
    echo "Local environment file not found: $local_env_file"
    exit 1
fi

if ! command -v terraform &> /dev/null; then
    echo "Terraform is not installed or not in PATH."
    exit 1
else
    echo "Terraform is installed:"
    terraform version
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

echo 'Running terraform...'
workdir="terraform"


tfvars_file="./environments/localhost/variables.tfvars"
echo "Using tfvars file: $tfvars_file"

echo 'Running terrafrom init...'
# We run init here in case we materially changed the structure, such as adding modules.
terraform -chdir=$workdir init --upgrade -var-file="$tfvars_file"
if [ $? -ne 0 ]; then
    echo "Terraform init failed. Exiting..."
    exit 1
fi
echo "Running terraform imports..."
echo "This allows us to adjust realm setting, and adjust presence of standard claims in the tokens, introspection, profile."
sh $workdir/scripts/tfimports.sh -chdir $workdir -var-file "$tfvars_file"
if [ $? -ne 0 ]; then
    echo "tfimports.sh failed. Exiting..."
    exit 1
fi

echo 'Running terraform plan...'
terraform -chdir=$workdir plan -var-file="$tfvars_file"
if [ $? -ne 0 ]; then
    echo "Terraform plan failed. Exiting..."
    exit 1
fi

echo 'Running terraform apply...'
terraform -chdir=$workdir apply -auto-approve -var-file="$tfvars_file" -compact-warnings
if [ $? -ne 0 ]; then
    echo "Terraform apply failed. Exiting..."
    exit 1
fi
echo "Done."