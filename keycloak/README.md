# keycloak

This folder is copied during Docker build phase.
It contains configurations to build a starting point realm 
that then has a terraform client that is added to realm-admin
group so that Terraform scripts can run against this realm.

## terraform client

The terraform client is a key part of this build. Terraform scripts
setup much of the SMART on FHIR configurations that make use of the 
custom Providers (jar files) that are built and loaded as extensions 
to the base Keycloak image.

DO NOT REMOVE THIS FOLDER OR THE BUILD BREAKS.
