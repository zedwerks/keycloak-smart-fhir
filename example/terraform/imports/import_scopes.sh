#!/bin/bash
# This script relies on terraform, jq, and curl to be installed on the system
# This script relies on TF/VAR environment variables to be set.
#

usage() {
    echo "\nUsage: $0  [args]"
    echo "Valid arguments: -var-file <file>, -help|-h, -debug|-d, -module <module> -input <scopes.txt> -output <output_file>"
    exit 0
}

# Execute Terraform command and exit if it fails
exec_terraform() {
    errormsg=`terraform $@ 2>&1`
    local exit_code=$?
    if [ $exit_code -ne 0 ]; then
        echo "Error[$exit_code] terraform $@"
        if [[ $errormsg =~ "Resource already managed" ]]; then
            echo "Resource already managed. Continuing..."
        else
            echo $errormsg
            exit $exit_code
        fi
    fi
}

RESOURCE_NAME=""

# type of resources to import
RESOURCE_TYPE="scope"
found=0

if [ $# -lt 1 ]; then
    usage 
fi

while [ $# -gt 0 ]; do
        case "$1" in
            -h|--help)
                usage
                ;;
            -var-file|--var-file)
                VAR_FILE=$2
                shift
                ;;
            -d|-debug|--debug)
                DEBUG=true
                ;;
            -input|--input)
                INPUT_FILE=$2
                shift
                ;;
            -output|--output)
                OUTPUT_FILE=$2
                shift
                ;;
            -module|--module)
                MODULE=$2
                shift
                ;;
            *)
                echo "Invalid argument: $1"
                usage
                ;;
        esac
        shift
    done

VAR_FILE_ARG="--var-file $TFVARS"
if [ -z "$TFVARS" ]; then
    VAR_FILE_ARG=""
fi

if [ $MODULE ]; then
    MODULE_PREFIX="module.$MODULE."
else
    MODULE_PREFIX=""
fi

TFARGS="$VAR_FILE_ARG"

if [ $DEBUG ]; then
    echo "DEBUG mode enabled"
    echo "INPUT_FILE := $INPUT_FILE"
    echo "OUTPUT_FILE := $OUTPUT_FILE"
    echo "DEBUG := $DEBUG"
    echo $TF_VAR_keycloak_base_url
    echo $TF_VAR_keycloak_realm
    echo $TF_VAR_keycloak_terraform_client_secret
    echo $TF_VAR_keycloak_terraform_client_id
fi


if [ -z "${TF_VAR_keycloak_base_url}" ]; then
    echo "TF_VAR_keycloak_base_url is not set. Please set the environment variables."
    exit 1
fi

if [ -z "${TF_VAR_keycloak_realm}" ]; then
    echo "TF_VAR_keycloak_realm is not set. Please set the environment variables."
    exit 1
fi

if [ -z "${TF_VAR_keycloak_terraform_client_secret}" ]; then
    echo "TF_VAR_keycloak_terraform_client_secret is not set. Please set the environment variables."
    exit 1
fi

if [ -z "${TF_VAR_keycloak_terraform_client_id}" ]; then
    echo "TF_VAR_TF_VAR_keycloak_terraform_client_id is not set. Using default 'terraform'."
    TF_VAR_keycloak_terraform_client_id="terraform"
fi

#========================================================

# for applying imports
authorize_client() {
    local token_response=$(curl -s -X POST \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "grant_type=client_credentials&client_id=$TF_VAR_keycloak_terraform_client_id&client_secret=$TF_VAR_keycloak_terraform_client_secret" \
        $TF_VAR_keycloak_base_url/realms/$TF_VAR_keycloak_realm/protocol/openid-connect/token | jq -r '.access_token')
    echo "${token_response}"
}

scope_json=""

get_scope_id() {
    if [ -z "$scope_json" ]; then
        scope_json=$(curl -s -X GET \
        -H "Authorization: Bearer $1" \
        -H "Accept: application/json" "$TF_VAR_keycloak_base_url/admin/realms/$TF_VAR_keycloak_realm/client-scopes")
    fi
    if [ -z "$scope_json" ]; then
        echo "Failed to fetch scopes. Exiting..."
        exit 1
    fi
    local scope_id=$(echo "$scope_json" | jq -r --arg name "$2" '.[] | select(.name == $name) | .id')
    echo "${scope_id}"
}


#========================================================

    auth_token=$(authorize_client)
    if [ -z "$auth_token" ]; then
        echo "Failed to authenticate. Exiting..."
        exit 1
    fi
    
    while IFS= read -r line; do
        # Skip empty lines
        [[ -z "$line" ]] && continue

        # Extract parts using parameter expansion
        resource="${line%% *}"                  # everything before the first space
        resource_name="${line##*-name=}"            # everything after '-name='
        printf "Fetching the $resource_name client scope's id..."
        scope_id=$(get_scope_id $auth_token $resource_name)
        if [ -z "$scope_id" ]; then
            printf "not in keycloak realm=$TF_VAR_keycloak_realm. Skipping...\n"
            continue
        fi
        if [ $VAR_FILE ]; then
            VAR_FILE_ARG="--var-file $VAR_FILE"
        else
            VAR_FILE_ARG=""
        fi
        echo "added."
        echo "# importing: name=${resource_name} with id=${scope_id}" >> $OUTPUT_FILE
        echo "if terraform state list | grep -q \"${MODULE_PREFIX}${resource}\"; then" >> $OUTPUT_FILE
        echo "  echo \"Resource already managed. Skipping import for ${resource_name}\"" >> $OUTPUT_FILE
        echo "else" >> $OUTPUT_FILE
        echo "  terraform import -input=false $VAR_FILE_ARG $MODULE_PREFIX$resource \"TF_VAR_keycloak_realm/${scope_id}\"" >> $OUTPUT_FILE
        echo "fi" >> $OUTPUT_FILE
    done < "$INPUT_FILE"
    exit 0

