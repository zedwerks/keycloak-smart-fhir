# quickstart.ps1
# PowerShell script to start the quick start example

Set-Location -Path "example"
& ".\deploy.ps1"

Write-Host "Quick Start is done."
Write-Host "Go to http://localhost:8080 to see the example Keycloak admin login"
Write-Host "username: admin"
Write-Host "password: admin"
Write-Host "You login using the Postman client, with username: alice and password: password"
Write-Host "Enjoy the demo."