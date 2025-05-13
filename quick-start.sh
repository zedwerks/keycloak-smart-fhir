#!/bin/sh
# A simple script to start the quick start example

pushd .
cd example/keycloak
echo "installing Keycloak..."
if sh install.sh; then
    echo "Keycloak installed successfully."
else
    echo "Keycloak installation failed."
    exit 1
fi
cd ../terraform
echo "Applying smart realm configurations with terraform..."
if sh exec_configure.sh; then
    echo "Terraform installed successfully."
else
    echo "Terraform installation failed."
    exit 1
fi
popd
echo "Quick Start is done."
echo "Go to http://localhost:8080 to see the example Keycloak admin login"
echo "username: admin"
echo "password: admin"
echo "You login using the Postman client, with username: alice and password: password"
echo "enjoy the demo."
