#!/bin/sh
# Script to run the docker container including re-building the image, if necessary.
keycloak_url="http://localhost:8080"

@echo off
echo "Stopping keycloak container..."
docker-compose stop
echo "(Re)building and starting keycloak..."
docker-compose build && docker-compose up -d

echo "Waiting for keycloak to be ready..."
# Wait for the service to start.
until $(curl --output /dev/null --silent --head --fail $keycloak_url); do
    printf '.'
    sleep 5
done
echo "."
echo "Keycloak server is up and running."

