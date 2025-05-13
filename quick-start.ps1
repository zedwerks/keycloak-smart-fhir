
# PowerShell version of quick-start.sh

Push-Location

Set-Location "example/keycloak"
Write-Host "Installing Keycloak..."

if (& "./install.ps1") {
    Write-Host "Keycloak installed successfully."
} else {
    Write-Host "Keycloak installation failed."
    exit 1
}

Set-Location "../terraform"
Write-Host "Applying smart realm configurations with terraform..."

if (& "./exec_configure.ps1") {
    Write-Host "Terraform applied successfully."
} else {
    Write-Host "Terraform application failed."
    exit 1
}

Pop-Location

Write-Host "Quick Start is done."
Write-Host "Go to http://localhost:8080 to see the example Keycloak admin login"
Write-Host "username: admin"
Write-Host "password: admin"
Write-Host "You can log in using the Postman client, with username: alice and password: password"
Write-Host "Enjoy the demo."
