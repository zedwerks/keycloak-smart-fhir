# Example Usage of Keycloak SMART on FHIR

This demonstrates how to use and configure the extended version of Keycloak.

## Handy Scripts

For local development and playing about, these scripts are handy.

### Rebuild the Docker Deployment

```bash
/bin/sh rebuild.sh
```

This script stops the running docker and
rebuilds the docker image then starts up the container.

It does not affect any configurations performed.

### Reset the Docker Deployment

```bash
/bin/sh reset.sh
```

This shuts down the docker completely, and
then restarts it.

It then applies the client roles needed by the ```terraform```
client so that it can execute the terraform scripts.

I recommend changing the Keycloak admin password AFTER you
have reset.

### Apply Realm-admin role to terraform client

```bash
/bin/sh realm-admin.sh
```

This script assigns the realm-management : realm-admin composite role
to the terraform client (a service account). This is needed to 
allow the terraform scripts that authenticate as this client to run 
properly, otherwise a 403 HTTP error would result.

## docker-compose.yml

See this file for any changes you might want to make. The above scripts
make use of this file as input into its docker-compose commands.
