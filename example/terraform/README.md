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

1. Clone the example configuration file ```configuration.tfvars.example```, and name it with an extension of ```.tfvars```.
2. Edit the secrets and other configurations in your new configuration file.
3. Execute the plan.

```bash
terraform plan -tfvars {your configuration file}.tfvars
```

## Now Apply the configuration

```bash
terraform apply -tfvars {your configuration file}.tfvars
```

## Handy Shell scripts

### Initialize Terraform

```bash
sh tf-init.sh
```

### Terraform Plan

```bash
sh tf-plan.sh
```

### Terraform Apply

```bash
sh tf-apply.sh
```

### Reset - scrubs Terraform State! USE WITH CAUTION

USE WITH CAUTION. Meant as a convenience when you have also reset your entire docker deployment,
and you want to purge terraform state.

```bash
sh tf-reset.sh
```
