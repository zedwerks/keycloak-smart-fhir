# Terraform Configuration

This is the terraform configuration library for Keycloak that has been built with the SMART on FHIR
extensions. This library of configurations is required to complete the conformance of Keycloak as
a SMART on FHIR Authorization Server.

- scopes
- policies
- authentication flows that detect SMART launch.
- user account attributes for SMART on FHIR.
- attribute mappers for SMART on FHIR.

## Initializing Terraform

```bash
terraform init
```

## Configuring Variables

1. Edit the example configuration file ```configuration/example.tfvars``` , or use it to create a  new one.
2. Edit the secrets and other configurations in your new configuration file.
3. Execute the plan.


## Now Apply the configuration

```bash
terraform apply -tfvars configuration/example.tfvars
```

## Handy Shell scripts

### Initialize Terraform

```bash
terraform init -tfvars configuration/example.tfvars
```

### Terraform Plan

```bash
sh terraform plan -tfvars configuration/example.tfvars
```



# Or use the handy scripts at the top-level

## Full first-time deployment (dev)
```bash
sh deploy.sh
```

## configure Keycloak with Terraform

```bash
sh configure.sh
```
