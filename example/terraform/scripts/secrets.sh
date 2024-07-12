#!/bin/bash
# Check if a file name was provided as an argument

usage() {
    echo "Usage: $0 -in <tfvar_filename> -out <output_filename>"
    exit 1
}

debug() {
    echo "Debug: $1" >&2
}

error() {
    echo "Error: $1" >&2
    exit 1
}

while [ $# -gt 0 ]; do
        case "$1" in
            -h|--help)
                usage
                ;;
            -in|--in)
                INPUT=$2
                shift
                ;;
            -out|--out)
                OUTPUT=$2
                shift
                ;;
            *)
                echo "Unknown parameter passed: $1"
                exit 1
                ;;
        esac
        shift
done

# Check if the file name was provided
if [ -z "$INPUT" ]; then    
    usage
fi

# Check if the file exists
if [ ! -f "$INPUT" ]; then
    error "Error: File does not exist."
fi

# Check if the file name was provided
if [ -z "$OUTPUT" ]; then
    usage
fi

# Create a temporary file for intermediate output
#temp_file=$(mktemp)

# Function to process each line of the file
process_line() {
    local line="$1"
    # Look for patterns of the form '{{TF_VAR_*}}'

    while [[ "$line" =~ \{\{(TF_VAR_[a-zA-Z0-9_]+)\}\} ]]; do
        local full_match="${BASH_REMATCH[0]}"
        local var_name="${BASH_REMATCH[1]}"
        local var_value="${!var_name}"
        # debug "Found match: $full_match -> $var_name=$var_value" >&2
        if [ -z "$var_value" ]; then
            error "Error: Environment variable $var_name is not set."
            exit 1
        fi
        # Replace the pattern with the value of the corresponding environment variable
        line="${line//$full_match/$var_value}"
    done
    echo "$line"
}

echo -n > "$OUTPUT" # Clear the output file

# process each line and make sure to process last line if it does not end with a newline
while IFS= read -r line || [[ -n "$line" ]]; do
    processed_line=$(process_line "$line")
    echo "$processed_line" >> $OUTPUT
done < "$INPUT"

debug "Processing complete. Created file: $OUTPUT replacing {{TF_VAR_*}} with environment variables."
exit 0