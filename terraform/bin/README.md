# Generate imports file

These scripts are used to generate the imports/scopes.txt file that is then used in the Example
project import scripts to check whether a scope exists and if so, import if it is not in the managed
state file for Terraform. This is useful when the Keycloak server is out of alignment with the state file,
which can happen if adding terraform management later on, or you lost the terraform state file

Why scopes?  Because they are the biggest resource type and manaually fixing this is painful.

