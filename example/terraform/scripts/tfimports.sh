#!/bin/bash
# This script relies on terraform, jq, and curl to be installed on the system
# This script relies on TF/VAR environment variables to be set.
#

usage() {
    echo "\nUsage: $0  [args]"
    echo "Valid arguments: -var-file <files>, -var <value>, -help|-h, -debug|-d, -chdir <directory>"
    echo "Example: sh $0 -var-file myconfig.tfvars\n"
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

VARS=()
TFVARS=""
TFARGS=""
CHDIR=""
CMD=""
BACKEND_CONFIG=()

if [ $# -lt 1 ]; then
    usage 
fi

while [ $# -gt 0 ]; do
        case "$1" in
            -h|--help)
                usage
                ;;
            -var-file|--var-file)
                TFVARS=$2
                shift
                ;;
            -var|--var)
                VAR=$2
                VARS+=("$VAR")
                shift
                ;;
            -d|-debug|--debug)
                DEBUG=true
                ;;
            -chdir|--chdir)
                CHDIR=$2
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

VARS_ARGS=""
for var in "${VARS[@]}"; do
    VARS_ARGS="$VARS_ARGS -var $var"
done

TFARGS="$VAR_FILE_ARG $VARS_ARGS"

if [ $DEBUG ]; then
    echo "TFVARS := $TFVARS"
    echo "VARS := ${VARS[@]}"
    echo "DEBUG := $DEBUG"
    echo "CMD := $CMD"
    echo "CHDIR := $CHDIR"
    echo "TFARGS := $TFARGS"
fi

if [ ! -z "$CHDIR" ]; then
    echo "Setting working directory to $CHDIR"
    cd $CHDIR
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
    echo "TF_VAR_keycloak_terraform_client_id is not set. Using default 'terraform'."
    TF_VAR_keycloak_terraform_client_id="terraform"
fi

## Now set the variables needed below... based on the TF_VAR_ environment variables
KEYCLOAK_HOSTNAME_URL=$TF_VAR_keycloak_base_url
KEYCLOAK_TARGET_REALM=$TF_VAR_keycloak_realm
KEYCLOAK_TERRAFORM_CLIENT_ID=$TF_VAR_keycloak_terraform_client_id
KEYCLOAK_TERRAFORM_CLIENT_SECRET=$TF_VAR_keycloak_terraform_client_secret

#========================================================
# for applying imports
authorize_client() {
    local token_response=$(curl -s -X POST \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "grant_type=client_credentials&client_id=$KEYCLOAK_TERRAFORM_CLIENT_ID&client_secret=$KEYCLOAK_TERRAFORM_CLIENT_SECRET" \
        $KEYCLOAK_HOSTNAME_URL/realms/$KEYCLOAK_TARGET_REALM/protocol/openid-connect/token | jq -r '.access_token')
    echo "$token_response"
}

get_profile_scope() {
    local profile_json=$(curl -s -X GET \
        -H "Authorization: Bearer $1" \
        -H "Accept: application/json" $KEYCLOAK_HOSTNAME_URL/admin/realms/$KEYCLOAK_TARGET_REALM/client-scopes | 
        jq -r '.[] | select(.name == "profile")')
    echo "$profile_json"
}

get_email_scope() {
    local email_json=$(curl -s -X GET \
        -H "Authorization: Bearer $1" \
        -H "Accept: application/json" $KEYCLOAK_HOSTNAME_URL/admin/realms/$KEYCLOAK_TARGET_REALM/client-scopes | 
        jq -r '.[] | select(.name == "email")')
    echo "$email_json"
}

apply_imports() {

    echo "Authenticating as the terraform client..."
    token_response=$(authorize_client)

    echo "Fetching all of the profile scope user attribute mapper identifiers..."
    PROFILE_JSON=$(get_profile_scope $(authorize_client))

    echo "Fetching all of the client email scope user attribute mapper identifiers..."
    EMAIL_JSON=$(get_email_scope $(authorize_client))

    if [ $DEBUG ]; then
        echo "PROFILE_JSON := $PROFILE_JSON"
        echo "EMAIL_JSON := $EMAIL_JSON"
    fi

    PROFILE_SCOPE_ID=$(echo $PROFILE_JSON | jq -r '.id')

    given_name_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "given name") | .id' )
    birthdate_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "birthdate") | .id')
    website_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "website") | .id')
    zoneinfo_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "zoneinfo") | .id')
    locale_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "locale") | .id')
    username_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "username") | .id')
    middle_name_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "middle name") | .id')
    picture_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "picture") | .id')
    gender_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "gender") | .id')
    full_name_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "full name") | .id')
    family_name_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "family name") | .id')
    profile_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "profile") | .id')
    nickname_id=$(echo $PROFILE_JSON | jq -r '.protocolMappers[] | select(.name == "nickname") | .id')

    EMAIL_SCOPE_ID=$(echo $EMAIL_JSON | jq -r '.id')

    email_id=$(echo $EMAIL_JSON | jq -r '.protocolMappers[] | select(.name == "email") | .id')
    email_verified_id=$(echo $EMAIL_JSON | jq -r '.protocolMappers[] | select(.name == "email verified") | .id')

    if [ $DEBUG ]; then
        echo "given_name_id := $given_name_id"
        echo "birthdate_id := $birthdate_id"
        echo "website_id := $website_id"
        echo "zoneinfo_id := $zoneinfo_id"
        echo "locale_id := $locale_id"
        echo "username_id := $username_id"
        echo "middle_name_id := $middle_name_id"
        echo "picture_id := $picture_id"
        echo "gender_id := $gender_id"
        echo "full_name_id := $full_name_id"
        echo "family_name_id := $family_name_id"
        echo "nickname_id := $nickname_id"
        echo "profile_id := $profile_id"
        echo "email_id := $email_id"
        echo "email_verified := $email_verified_id\n"
    fi

    echo "Importing existing objects into terraform state for the $1 environment..."

    exec_terraform import -input=false $VAR_FILE_ARG $VARS_ARGS 'keycloak_realm.realm' "$KEYCLOAK_TARGET_REALM"


    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.email_email_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$EMAIL_SCOPE_ID/$email_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.email_email_verified_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$EMAIL_SCOPE_ID/$email_verified_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_birthdate_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$birthdate_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_given_name_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$given_name_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_website_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$website_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_zoneinfo_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$zoneinfo_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_locale_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$locale_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_username_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$username_id" 

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_middle_name_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$middle_name_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_picture_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$picture_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_gender_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$gender_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_generic_protocol_mapper.profile_full_name_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$full_name_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_family_name_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$family_name_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_nickname_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$nickname_id"

    exec_terraform import -input=false $TFARGS \
        'keycloak_openid_user_attribute_protocol_mapper.profile_profile_user_attribute_mapper' \
        "$KEYCLOAK_TARGET_REALM/client-scope/$PROFILE_SCOPE_ID/$profile_id"
}
#========================================================

echo "Running terraform import scripts."
apply_imports
exit 0