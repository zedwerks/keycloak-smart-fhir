#!/bin/sh
terraform workspace select default
terraform apply -auto-approve -var-file config-local.tfvars

