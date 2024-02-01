# keycloak

This folder is copied during Docker build phase.
It contains configurations to build a starting point realm that then has a terraform client that is added to realm-admin
group so that Terraform scripts can run against this realm.

## terraform client

The terraform client is a key part of this build. Terraform scripts setup much of the SMART on FHIR configurations that make use of the
custom Providers (jar files) that are built and loaded as extensions to the base Keycloak image.

DO NOT REMOVE THIS FOLDER OR THE BUILD BREAKS.

## Applying realm-admin access for the terraform service account client

Bash Script:

```bash
bin/terraform-realm-admin.sh
```

  This is a script that is loaded into ```/opt/keycloak/bin```.  It is called to setup the realm permissions for the terraform client.
  This script is not automatically called when the image runs. This is deliberate as we don't want to over-permit the terraform client
  at the initial build. Instead, look at the example script ```../example/reset.sh`` - it calls this script using docker cli.

## Creating the target realm using a template

File:

```bash
import/realm-template.json
```

This template has placeholder text in it, that in the docker build are substituted for the configuration values passed to the Docker Build.
See ```../Dockerfile``` for details, and ```../env.example``` for the environment variables needed.
