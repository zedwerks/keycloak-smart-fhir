# Example Usage of Keycloak SMART on FHIR

This demonstrates how to use and configure the extended version of Keycloak.

## Handy Scripts

For local development and playing about, these scripts are handy.

## Pre-requisites 

1. Docker Desktop installed on localhost.
2. Terraform installed on localhost.

### Rebuild and Deploy the Docker Deployment

On MacOS or Linux:

```bash
/bin/sh deploy.sh
```

On Windows:

```powershell
.\deploy.ps1
```

This script stops the running docker and
rebuilds the docker image then starts up the container.

It then applies the client roles needed by the ```terraform```
client so that it can execute the terraform scripts.

I recommend changing the Keycloak admin password AFTER you
have reset.

## Apply terraform configuration changes.

On MacOS or Linux:

```bash
/bin/sh configure.sh
```
On Windows:

```powershell
.\configure.ps1
```

This does everything but init. It uses local terraform state, so not 
production grade state management. 

After your first deploy, as you make configuration changes, add clients, etc., you can
apply those changes by running the above script.

## docker-compose.yml

See this file for any changes you might want to make. The above scripts
make use of this file as input into its docker-compose commands.

## Notes
This is not production-ready configurations. For that, you will
want to understand production-grade deployment of Keycloak and production-grade
approaches to managing terraform, particularly the terraform state, where it is
often recommended to use cloud storage, such as Amazon S3 bucket for the state.

