#!/bin/sh
# A simple script to start the quick start example

pushd .
cd example_install
echo "installing Keycloak..."
if sh install.sh; then
    echo "Keycloak installed successfully."
else
    echo "Keycloak installation failed."
    exit 1
fi
popd
echo "Quick Start is done."
echo "Go to https://localhost:8443 to see the example Keycloak admin login"
echo "username: admin"
echo "password: admin"
echo "You login using the Postman client, with username: alice and password: password"
echo "enjoy the demo."
