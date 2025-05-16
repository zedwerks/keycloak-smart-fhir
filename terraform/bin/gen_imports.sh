#!/bin/bash


output_dir="../imports"
output_file="$output_dir/scopes.txt"

mv -f "$output_file" "$output_file.bak" 2>/dev/null

import_scopes() {
    # Loop through all scopes_*.tf files in folder
    echo "🔍 Searching for .tf files in $1"
    for tf_file in $1/scopes_*.tf; do
        [[ -e "$tf_file" ]] || continue
        echo "🔍 Processing $tf_file"
        bash import_scope.sh "$tf_file" >> "$output_file"
    done

}

import_scopes $1