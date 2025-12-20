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

echo "Using environment variables:"
printenv | grep "TF_"
echo "--------"

# Wait for the service to start.
MAX_WAIT=10
COUNT=0
until curl --insecure --silent --head --fail "$TF_VAR_keycloak_base_url" > /dev/null; do
  COUNT=$((COUNT + 1))
  echo "Waiting for Keycloak to start..."
  if [ "$COUNT" -ge "$MAX_WAIT" ]; then
    echo
    echo "❌ Keycloak did not start within ${MAX_WAIT}s. Exiting."
    exit 1
  fi
  printf '.'
  sleep 1
done


state_dir="$workdir/terraform.tfstate.d/localhost"
if [ -d "$state_dir" ]; then
    echo "Deleting old terraform state..."
    rm -rf "$state_dir"
fi

echo '[1] Running terrafrom init...'
# We run init here in case we materially changed the structure, such as adding modules.
terraform workspace new localhost >> /dev/null 2>&1
# If the workspace already exists, we will get an error, so we ignore it.
# We will select the workspace, and if it doesn't exist, we will create it.
terraform workspace select localhost
terraform -chdir=$workdir init --upgrade -input=false
if [ $? -ne 0 ]; then
    echo "Terraform init failed. Exiting..."
    exit 1
fi
echo "terraform init completed"

echo $TF_VAR_keycloak_realm

echo '[2] Running terraform import realm...'
terraform -chdir=$workdir import -input=false \
     -var-file $tfvars_file "keycloak_realm.target" "$TF_VAR_keycloak_realm"
if [ $? -ne 0 ]; then
    echo "Terraform import for realm failed. Exiting..."
    exit 1
fi

echo '[3] Running terraform plan...'
terraform -chdir=$workdir plan -var-file $tfvars_file \
    -out=${state_dir}/localhost.tfplan -compact-warnings
if [ $? -ne 0 ]; then
    echo "Terraform plan failed. Exiting..."
    exit 1
fi

echo '[4] Running terraform apply...'
terraform -chdir=$workdir apply -input=false -var-file $tfvars_file \
    -auto-approve -compact-warnings ${state_dir}/localhost.tfplan
if [ $? -ne 0 ]; then
    echo "Terraform apply failed. Exiting..."
    exit 1
fi
exit 0