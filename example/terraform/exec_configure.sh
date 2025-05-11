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

# Wait for the service to start.
echo "Waiting for Keycloak to start..."
until $(curl --output /dev/null --silent --head --fail $TF_VAR_keycloak_base_url); do
    printf '.'
    sleep 1
done

state_dir="$workdir/terraform.tfstate.d/localhost"
if [ -d "$state_dir" ]; then
    echo "Deleting old terraform state..."
    rm -rf "$state_dir"
fi

echo 'Running terrafrom init...'
# We run init here in case we materially changed the structure, such as adding modules.
terraform workspace new localhost >> /dev/null 2>&1
# If the workspace already exists, we will get an error, so we ignore it.
# We will select the workspace, and if it doesn't exist, we will create it.
terraform workspace select localhost
terraform -chdir=$workdir init --upgrade -var-file="$tfvars_file"
if [ $? -ne 0 ]; then
    echo "Terraform init failed. Exiting..."
    exit 1
fi
#echo "Running terraform imports..."
#echo "This allows us to adjust realm settings, and adjust presence of standard claims in the tokens, introspection, profile."
#sh $workdir/scripts/tfimports.sh -chdir $workdir -var-file "$tfvars_file"
#if [ $? -ne 0 ]; then
#    echo "tfimports.sh failed. Exiting..."
#    exit 1
#fi

echo 'Running terraform plan...'
terraform -chdir=$workdir plan -var-file="$tfvars_file" -out=${state_dir}/localhost.tfplan -compact-warnings
if [ $? -ne 0 ]; then
    echo "Terraform plan failed. Exiting..."
    exit 1
fi

echo 'Running terraform apply...'
terraform -chdir=$workdir apply -auto-approve -compact-warnings ${state_dir}/localhost.tfplan
if [ $? -ne 0 ]; then
    echo "Terraform apply failed. Exiting..."
    exit 1
fi
exit 0