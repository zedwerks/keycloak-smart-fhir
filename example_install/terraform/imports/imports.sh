#!/bin/bash

# Defaults - change these to match your environment.
# The paths are relative to this import folder.
SOURCE_ENV="../environments/localhost/config.env"
SOURCE_VARIABLES="../environments/localhost/variables.tfvars"

# These are generally set correctly.
MODULE="smart_on_fhir"
SCOPES_FILE="scopes.txt"

for cmd in terraform jq; do
  if ! command -v "$cmd" >/dev/null 2>&1; then
    echo "Error: $cmd is not installed"
    exit 1
  fi
done

echo "All required tools are installed"

usage() {
    echo "\nUsage: $0  [args]"
    echo "Valid arguments: -var-file <file>, -env <file>, -help|-h, -auto"
    exit 0
}

while [ $# -gt 0 ]; do
        case "$1" in
            -h|--help)
                usage
                ;;
            -env-file|--env-file)
                SOURCE_ENV=$2
                shift
                ;;
            -var-file|--var-file)
                SOURCE_VARIABLES=$2
                shift
                ;;
            -auto|--auto|-a)
                AUTO=true
                ;;
        esac
    shift
done

# This script generates import commands for all client scopes in a given Terraform file.
sh create_scope_imports.sh --var-file $SOURCE_VARIABLES --env $SOURCE_ENV --module $MODULE --input $SCOPES_FILE
if [ $? -ne 0 ]; then
    echo "Error generating import commands."
    exit 1
fi

if [ AUTO ]; then
    echo "Auto mode enabled. Import commands will be executed automatically."
    sh exec_import_scopes.sh
    if [ $? -ne 0 ]; then
        echo "Error executing import commands."
        exit 1
    fi
else
    echo "Auto mode not enabled. Please run the generated import command manually."
    exit 0
fi
