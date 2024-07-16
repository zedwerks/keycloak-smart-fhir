#!/bin/bash
# Script to locally run the docker container including re-building the image, if necessary.

keycloak_url="http://localhost:8080"

local_env_file=".env.local"

if [ -f $local_env_file ]; then
    echo "Using local environment file: $local_env_file"
    source $local_env_file
else
    echo "Local environment file not found: $local_env_file"
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

echo 'Running terraform...'
workdir="terraform"

# Execute Terraform command and exit if it fails
exec_terraform() {
    errormsg=`terraform $@ 2>&1`
    local exit_code=$?
    if [ $exit_code -ne 0 ]; then
        echo "Error[$exit_code] terraform $@"
        if [[ $errormsg =~ "Resource already managed" ]]; then
            echo "Resource already managed. Continuing..."
        else
            echo $errormsg
            exit $exit_code
        fi
    fi
}

cd $workdir

source_tfvars_file="./configuration/localhost.tfvars"
tfvars_file="./configuration/localhost.auto.tfvars"

# Substitue the secrets from environment variables in the tfvars file.
pwd
bash ./scripts/secrets.sh -in "$source_tfvars_file" -out "$tfvars_file"
if [ $? -ne 0 ]; then
    echo "Error: Failed to substitute secrets in the tfvars file."
    exit 1
fi

echo "\nRunning terraform init..."
exec_terraform init -upgrade

echo "\nRunning terraform plan..."
exec_terraform plan -var-file="$tfvars_file"

# import the realm so we can configure it.
#bash ./scripts/tfimports.sh -var-file "$tfvars_file"
#if [ $? -ne 0 ]; then
#    echo "Error: Failed to perform terraform imports ."
#    exit 1
#fi

exec_terraform import -input=false -var-file "$tfvars_file" 'keycloak_realm.realm' "$KEYCLOAK_TARGET_REALM"

echo "\nRunning terraform apply..."
exec_terraform apply  -var-file="$tfvars_file" -auto-approve
rm -f $secrets_tfvars_file
cd ..
echo "Done."