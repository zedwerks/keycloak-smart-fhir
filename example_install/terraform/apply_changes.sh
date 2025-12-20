#!/bin/bash
# Script to locally run the docker container including re-building the image, if necessary.
workdir="."

if ! command -v terraform &> /dev/null; then
    echo "Terraform is not installed or not in PATH."
    exit 1
else
    echo "Terraform is installed:"
    terraform version
fi



echo 'Running terraform...'

tfvars_file="./environments/localhost/variables.tfvars"
local_env_file="./environments/localhost/config-env.sh"

source $local_env_file
if [ $? -ne 0 ]; then
    echo "Failed to source environment variables from $local_env_file. Exiting..."
    exit 1
fi

until curl -sf $TF_VAR_keycloak_base_url/realms/master/.well-known/openid-configuration &> /dev/null; do
  echo "Waiting for Keycloak..."
  sleep 2
done
sleep 5  # Optional extra delay


echo 'Running terraform apply...'
terraform -chdir=$workdir apply -var-file="$tfvars_file" -auto-approve -compact-warnings
if [ $? -ne 0 ]; then
    echo "Terraform apply failed. Exiting..."
    exit 1
fi
exit 0