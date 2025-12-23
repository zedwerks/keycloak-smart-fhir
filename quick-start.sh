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
echo "enjoy the demo. "

URL=https://keycloak.local:8443
# Check for macOS `open`
if command -v open >/dev/null 2>&1; then
  echo "Opening $URL with macOS open…"
  open "$URL"
  exit 0
fi

