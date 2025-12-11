#!/bin/bash

pushd .
cd ../../keycloak/
if [ -d certs ]; then
    cd certs
    echo "For macOS adding the cert to be trusted, so Safari doesnt' complain"
    echo "you will be prompted to enter your password:"
    sudo security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain keycloak.crt
fi
popd 