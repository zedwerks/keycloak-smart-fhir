# Example Usage of Keycloak SMART on FHIR

This demonstrates how to use and configure the extended version of Keycloak.

## Handy Scripts

For local development and playing about, these scripts are handy.

### Rebuild and Deploy the Docker Deployment

```bash
/bin/sh deploy.sh
```

This script stops the running docker and
rebuilds the docker image then starts up the container.

It then applies the client roles needed by the ```terraform```
client so that it can execute the terraform scripts.

I recommend changing the Keycloak admin password AFTER you
have reset.

## Apply terraform configuration changes.
```bash
/bin/sh configure.sh
```
This does everything but init. It uses local terraform state, so not 
production grade state management. 

## docker-compose.yml

See this file for any changes you might want to make. The above scripts
make use of this file as input into its docker-compose commands.

