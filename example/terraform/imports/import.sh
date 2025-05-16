#!/bin/bash

# This script generates import commands for all client scopes in a given Terraform file.
output_file=../0run_import_scopes.sh
source ./../environments/localhost/config-env.sh
echo "#!/bin/bash" > $output_file
echo "source ./environments/localhost/config-env.sh" >> $output_file
sh import_scopes.sh -var-file ./environments/localhost/variables.tfvars -module smart_on_fhir -input scopes.txt -output $output_file
