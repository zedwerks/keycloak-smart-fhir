# Terraform Configuration

This is the terraform configuration library for Keycloak that has been built with the SMART on FHIR
extensions. This library of configurations is required to complete the conformance of Keycloak as
a SMART on FHIR Authorization Server.

- scopes
- policies
- authentication flows that detect SMART launch.
- user account attributes for SMART on FHIR.
- attribute mappers for SMART on FHIR.

## Configuring Variables

1. Edit the example configuration file ```environments/localhost/variables.tfvars``` , or use it to create a  new environment.
2. Edit the secrets and other configurations in your new configuration file.
3. Execute the plan.


## exec_configuration.sh

This script starts from a fresh realm deployed and running on localhost.
It then removes any pre-exisiting state files for localhost workspace
and applies all the configurations.  It is used by quick_start.sh to 
setup the demo realm 'smart'.

## Terraform Init

```bash
terraform workspace new localhost
terraform init -tfvars environments/localhost/variables.tfvars
```

## Terraform Apply

```bash
terraform workspace select localhost
terraform apply -tfvars environments/localhost/variables.tfvars -auto-approve
```

### Terraform Plan

```bash
terraform workspace select localhost
terraform plan -tfvars environments/localhost/variables.tfvars -auto-approve
```

