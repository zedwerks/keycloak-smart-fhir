
terraform workspace select default
rm -rf terraform.tfstate
rm -rf terraform.tfstate.backup
terraform init --upgrade
