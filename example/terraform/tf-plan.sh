#!/bin/sh
terraform workspace select default
terraform plan -var-file config-local.tfvars

