#!/bin/bash

# Usage: ./generate_client_scope_imports.sh <file.tf> <realm>
# Example: ./generate_client_scope_imports.sh scopes.tf smart

MODULE=""
DEBUG=false

usage() {
  echo "Usage: $0 -chdir=DIR <path_to_scope_tf_file>"
  echo "Example: $0 scopes_openid.tf"
  exit 0
}

for arg in "$@"; do
    case "$arg" in
        -h|--help)
            usage
            ;;
        -chdir=*)
            CHDIR="${arg#-chdir=}"
            ;;
        -d|-debug|--debug)
            DEBUG=true
            ;;
        -*)
            echo "Invalid option: $arg"
            usage
            ;;
        *)
            if [[ -f "$arg" ]]; then
                # Check if the file exists

                # Assign the file name to FILENAME variable
                # and check if it is a valid .tf file
                if [[ $arg == *.tf ]]; then
                    FILENAME="$arg"
                else
                    echo "Invalid file type: $arg. Please provide a .tf file."
                    exit 1
                fi
            fi
            ;;
    esac
    shift
done
 

current_resource=""
inside_resource=0

# Process directory change
if [[ -n "$CHDIR" ]]; then
  echo "📁 Changing directory to: $CHDIR"
  cd "$CHDIR" || { echo "❌ Failed to cd into $CHDIR"; exit 1; }
fi

while IFS= read -r line; do
  # Remove leading/trailing spaces, collapse tabs
  line="$(echo "$line" | tr -d '\t' | sed -E 's/^[[:space:]]+//;s/[[:space:]]+$//')"

  # Match: resource ["]?keycloak_openid_client_scope["]? "resource_name"
  if [[ $line =~ ^resource[[:space:]]+\"?keycloak_openid_client_scope\"?[[:space:]]+\"([^\"]+)\" ]]; then
    current_resource="${BASH_REMATCH[1]}"
    inside_resource=1
    continue
  fi

  # Match: name = "value"
  if [[ $inside_resource -eq 1 && $line =~ ^name[[:space:]]*=[[:space:]]*\"([^\"]+)\" ]]; then
    name_attr="${BASH_REMATCH[1]}"
    printf "keycloak_openid_client_scope.%s -name=%s\n" "$current_resource" "$name_attr"
    inside_resource=0
  fi
done < "$FILENAME"