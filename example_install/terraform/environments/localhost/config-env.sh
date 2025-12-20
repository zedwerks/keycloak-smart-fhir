# Terraform System Client Account for Terraform to use

export TF_VAR_keycloak_terraform_client_secret=t3vGj9MTjULLXeVbvnP33gANmgRuk1Ul
export TF_VAR_keycloak_base_url=https://localhost:8443
# realm NEEDED here as an env var so that terraform import can reference it.
export TF_VAR_keycloak_realm=smart
