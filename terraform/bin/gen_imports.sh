#!/bin/bash


output_dir="../imports"
output_scopes_file="$output_dir/scopes.txt"
output_auth_flows_file="$output_dir/auth_flows.txt"

mv -f "$output_scopes_file" "$output_scopes_file.bak" 2>/dev/null
mv -f "$output_auth_flows_file" "$output_auth_flows_file.bak" 2>/dev/null

import_scopes() {
    # Loop through all scopes_*.tf files in folder
    echo "🔍 Searching for .tf files in $1"
    for tf_file in $1/scopes_*.tf; do
        [[ -e "$tf_file" ]] || continue
        echo "🔍 Processing $tf_file"
        bash import_scope.sh "$tf_file" >> "$output_scopes_file"
    done

}

import_auth_flows() {
    # Loop through all auth_flows_*.tf files in folder
    echo "🔍 Searching for .tf files in $1"
    for tf_file in $1/auth_flow_*.tf; do
        [[ -e "$tf_file" ]] || continue
        echo "🔍 Processing $tf_file"
        bash import_auth_flows.sh "$tf_file" >> "$output_scopes_file"
    done

}

import_scopes $1