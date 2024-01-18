#!/bin/sh
terraform workspace select default
terraform apply -var-file config-local.tfvars

