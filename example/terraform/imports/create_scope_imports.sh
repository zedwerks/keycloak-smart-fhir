#!/bin/bash
# This script relies on terraform, jq, and curl to be installed on the system
# This script relies on TF/VAR environment variables to be set.
#

usage() {
    echo "\nUsage: $0 [args]"
    echo "Valid arguments: -var-file <file>, -env <file>, -help|-h, -debug|-d, -module <module>"
    exit 0
}

for cmd in terraform jq; do
  if ! command -v "$cmd" >/dev/null 2>&1; then
    echo "Error: $cmd is not installed"
    exit 1
  fi
done

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
            -env|--env)
                ENV_FILE=$2
                shift
                ;;
            -input|--input)
                INPUT_FILE=$2
                shift
                ;;
            --module)
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

# Check mandatory arguments

if [ -z "$VAR_FILE" ]; then
    echo "Variable file is not specified. Use -var-file <file> to specify the variable file."
    exit 1
fi

if [ -z "$ENV_FILE" ]; then
    echo "env is not specified. Use -env <env_file> to specify the environment file."
    exit 1
fi

if [ -z "$MODULE" ]; then
    echo "Module is not specified. Use -module <module> to specify the module."
    exit 1
fi

if [ -z "$INPUT_FILE" ]; then
    echo "Input file is not specified. Use -input <file> to specify the input scopes list file."
    exit 1
fi


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

PWD=$(pwd)

ENVFILE=$(realpath $ENV_FILE)
source $ENVFILE

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

    response=$(curl -s -w "\n%{http_code}" \
        -X POST $TF_VAR_keycloak_base_url/realms/$TF_VAR_keycloak_realm/protocol/openid-connect/token \
        -H "Accept: application/json" \
        -H "Content-Type: application/x-www-form-urlencoded" \
        -d "grant_type=client_credentials&scope=openid" \
        -d "client_id=$TF_VAR_keycloak_terraform_client_id" \
        -d "client_secret=$TF_VAR_keycloak_terraform_client_secret" )

    # Split response: last 3 chars = status, rest = body
    local status="${response: -3}"
    local body="${response:0:${#response}-3}"
    local token

    if [[ "$status" -ge 200 && "$status" -lt 300 ]]; then
        token=$(echo "$body" | jq -r '.access_token')
    else
        echo "Error: $status" >&2
        echo "Body: $body" >&2
        exit 1
    fi
    echo "${token}"
}

scope_json=""

get_scope_id() {
    if [ -z "$scope_json" ]; then
        scope_json=$(curl -s -X GET \
        -H "Authorization: Bearer $1" \
        -H "Accept: application/json" "$TF_VAR_keycloak_base_url/admin/realms/$TF_VAR_keycloak_realm/client-scopes")
        if [ $? -ne 0 ]; then
            echo "Failed to fetch client scopes. Exiting..."
            exit 1
        fi
        if [ -z "$scope_json" ]; then
            echo "Failed to fetch client scopes. Exiting..."
            exit 1
        fi
        if [ "$DEBUG" ]; then
            echo "DEBUG: scope_json: $scope_json" >&2
        fi
    fi
    if [ -z "$scope_json" ]; then
        echo "Failed to fetch scopes. Exiting..."
        exit 1
    fi

    local scope_id=$(echo "$scope_json" | jq -r --arg name "$2" '.[]? | select(.name == $name) | .id' 2>/dev/null || true)
    if [[ -n "$scope_id" ]]; then
        echo "$scope_id"
    fi
}

#========================================================

    auth_token=$(authorize_client)
    if [ -z "$auth_token" ]; then
        echo "Failed to authenticate. Exiting..." >&2
        exit 1
    fi

    if [ $VAR_FILE ]; then
        VARF=$(realpath $VAR_FILE)
        VAR_FILE_ARG="-var-file=\"${VARF}\""
    else
        VAR_FILE_ARG=""
    fi

    OUTPUT_FILE="exec_import_${RESOURCE_TYPE}s.sh"
    TF_FOLDER=$(realpath ../)
    echo "#!/bin/bash" > $OUTPUT_FILE
    echo "# Run this script from this directory to import the scopes into the terraform state." >> $OUTPUT_FILE
    echo "source $ENV_FILE" >> $OUTPUT_FILE
    echo "cd ../" >> $OUTPUT_FILE
    chmod +x $OUTPUT_FILE
    echo "# =========================================================" >> $OUTPUT_FILE
    echo "exec_terraform_import() {" >> $OUTPUT_FILE
    echo "  resource_address=\$1" >> $OUTPUT_FILE
    echo "  scope_id=\$2" >> $OUTPUT_FILE
    echo "  if terraform state list | grep -q \"\${resource_address}\"; then" >> $OUTPUT_FILE
    echo "     echo \"Resource already managed. Skipping import for \${resource_address}\"" >> $OUTPUT_FILE
    echo "  else" >> $OUTPUT_FILE
    echo "    IMPORT_OUTPUT=\$(terraform import -input=false $VAR_FILE_ARG \"\${resource_address}\" \"\${scope_id}\" 2>&1)" >> $OUTPUT_FILE 
    echo "    IMPORT_EXIT_CODE=\$?" >> $OUTPUT_FILE
    echo "    if [ \$IMPORT_EXIT_CODE -ne 0 ]; then" >> $OUTPUT_FILE
    echo "      if echo \"\$IMPORT_OUTPUT\" | grep -q \"already managed by Terraform\"; then" >> $OUTPUT_FILE
    echo "         echo \"[INFO] Resource already managed: \${resource_address}\"" >> $OUTPUT_FILE
    echo "         return 0" >> $OUTPUT_FILE
    echo "      elif echo \"\$IMPORT_OUTPUT\" | grep -q \"Cannot import\"; then" >> $OUTPUT_FILE
    echo "         echo \"[WARN] Missing configuration or invalid import format.\"" >> $OUTPUT_FILE
    echo "         return 1" >> $OUTPUT_FILE
    echo "      elif echo \"\$IMPORT_OUTPUT\" | grep -q \"Configuration for import target does not exist\"; then" >> $OUTPUT_FILE
    echo "         echo \"[WARN] The Resource \${resource_address} is not in the Configuration. Skipping.\"" >> $OUTPUT_FILE
    echo "         return 0" >> $OUTPUT_FILE
    echo "      elif echo \"\$IMPORT_OUTPUT\" | grep -q \"Invalid resource address\"; then" >> $OUTPUT_FILE
    echo "         echo \"[ERROR] Invalid resource address format.\"" >> $OUTPUT_FILE
    echo "         exit 3" >> $OUTPUT_FILE
    echo "      elif echo \"\$IMPORT_OUTPUT\" | grep -q \"Error importing\"; then" >> $OUTPUT_FILE
    echo "         echo \"[ERROR] Provider-specific import error. At \${resource_address} \"" >> $OUTPUT_FILE
    echo "         exit 4" >> $OUTPUT_FILE
    echo "      else" >> $OUTPUT_FILE
    echo "         echo \"[ERROR] Unknown failure: \$IMPORT_OUTPUT\"" >> $OUTPUT_FILE
    echo "         exit 1" >> $OUTPUT_FILE
    echo "      fi" >> $OUTPUT_FILE
    echo "    else" >> $OUTPUT_FILE
    echo "      echo \"[SUCCESS] Imported: \${resource_address}\"" >> $OUTPUT_FILE
    echo "      terraform state show \"\${resource_address}\"" >> $OUTPUT_FILE
    echo "    fi" >> $OUTPUT_FILE
    echo "  fi" >> $OUTPUT_FILE
    echo "}" >> $OUTPUT_FILE
    echo "# =========================================================" >> $OUTPUT_FILE
    echo "echo \"Running terrafrom imports from $TF_FOLDER\"" >> $OUTPUT_FILE


    start_time=$(date +%s)

    while IFS= read -r line; do
        # Skip empty lines
        [[ -z "$line" ]] && continue

        elapsed_time=$(($(date +%s) - start_time))

        if [ $elapsed_time -gt 200 ]; then
            echo "Refreshing authentication token..."
            auth_token=$(authorize_client)
            if [ -z "$auth_token" ]; then
                echo "Failed to refresh authentication token. Exiting..." >&2
                exit 1
            fi
            start_time=$(date +%s)
        fi

        # Extract parts using parameter expansion
        resource="${line%% *}"                  # everything before the first space
        resource_name="${line##*-name=}"            # everything after '-name='
        scope_id=$(get_scope_id $auth_token $resource_name)
        if [ -z "$scope_id" ]; then
            #printf "$resource_name not in keycloak realm=$TF_VAR_keycloak_realm. Skipping...\n"
            printf "."
            continue
        else 
            printf "$resource_name "
        fi
        RESOURCE_ADDRESS="${MODULE_PREFIX}${resource}"
        SCOPE_NAME=${TF_VAR_keycloak_realm}/${scope_id}

        echo "exec_terraform_import \"$RESOURCE_ADDRESS\" \"$SCOPE_NAME\"" >> $OUTPUT_FILE

    done < "$INPUT_FILE"
    echo "end"
    exit 0

