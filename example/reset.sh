#!/bin/sh
# Script to run the docker container including re-building the image, if necessary.

@echo off
echo "Stopping and removing keycloak container..."
docker-compose down
echo "Building and starting keycloak..."
docker-compose build && docker-compose up -d

# okay, so now let's get terraform with realm-managmeent roles to 
# be able to administer the realm.
sh ./realm-admin.sh