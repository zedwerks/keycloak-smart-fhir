
# Check if the first parameter is valid
if [ $1 != "apply" ]  && [ $1 != "init" ] && [ $1 != "plan" ] && [ $1 != "reset" ]; then
    echo "Invalid action: $1"
    echo "Valid actions: apply, init, plan, reset"
    exit 1
fi

# Check if the second parameter is valid
if [ $2 != "local" ] && [ $2 != "dev" ]; then
    echo "Invalid environment: $2"
    echo "Valid environments: dev, local"
    exit 1
fi

auto_approve=""

if [ $1 == "reset" ]; then
    echo "Erasing locally saved terraform state"
    rm -rf terraform.tfstate.d/$2
    rm -rf terraform.tfstate
    exit 0
fi

if [ $1 == "init" ]; then
    terraform workspace new $2
    # Set the TF_VAR_ environment variables
    source env.sh
    terraform init --upgrade -var-file config-$2.tfvars
    exit 0
fi

if [ $1 == "apply" ]; then
    auto_approve="-auto-approve"
fi

if [ ! -f ../.env ]; then
    echo "The ../.env file does not exist. Please create it and fill in the values:"
    echo "KEYCLOAK_HOSTNAME_URL=?"
    echo "KEYCLOAK_TARGET_REALM=?"
    echo "KEYCLOAK_TERRAFORM_CLIENT_ID=?"
    echo "KEYCLOAK_TERRAFORM_CLIENT_SECRET=?"
    exit 1
else 
    echo "Setting environment variables from .env file"
    source ../.env
fi

export TF_VAR_keycloak_base_url=$KEYCLOAK_HOSTNAME_URL
export TF_VAR_keycloak_realm=$KEYCLOAK_TARGET_REALM
export TF_VAR_keycloak_terraform_client_id=$KEYCLOAK_TERRAFORM_CLIENT_ID
export TF_VAR_keycloak_terraform_client_secret=$KEYCLOAK_TERRAFORM_CLIENT_SECRET

printenv | grep TF_VAR_

echo "Running terraform $1 for environment $2"
terraform workspace select $2
terraform $1 $auto_approve -var-file config-$2.tfvars