
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
    terraform init -upgrade=true -var-file config-$2.tfvars
    exit 0
fi

if [ $1 == "init" ]; then
    terraform workspace new $2
fi

if [ $1 == "apply" ]; then
    auto_approve="-auto-approve"
fi
echo "Running terraform $1 for environment $2"
terraform workspace select $2
terraform $1 $auto_approve -var-file config-$2.tfvars