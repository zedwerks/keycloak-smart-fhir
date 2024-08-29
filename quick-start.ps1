# PowerShell script to start the quick start example

# Change directory to 'example'
Set-Location -Path "example"

# Execute the deploy.sh script using bash
./deploy.ps1

# Display completion messages
Write-Output "Quick Start is done."
Write-Output "Go to http://localhost:8080 to see the example Keycloak admin login"
Write-Output "username: admin"
Write-Output "password: admin"
Write-Output "You login using the Postman client, with username: alice and password: password"
Write-Output "enjoy the demo."