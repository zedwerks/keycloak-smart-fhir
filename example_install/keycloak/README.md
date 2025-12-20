# KEYCLOAK LOCAL CONFIG
For local deployment -- for playing around with.

Note, you need to generate certs an place them here:

./certs/keycloak.crt
./certs/keycloak.key

The docker-compose will pick these up as secrets that
keycloak then uses to configure TLS for HTTPS url.
