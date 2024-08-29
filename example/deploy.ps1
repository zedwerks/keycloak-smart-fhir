# Script to locally run the docker container including re-building the image, if necessary.

$localEnvFile = ".env.local"
$keycloakUrl = "http://localhost:8080"
$keycloakContainerName = "smart-keycloak"

if (Test-Path $localEnvFile) {
    Write-Host "Using local environment file: $localEnvFile"
    . $localEnvFile
} else {
    Write-Host "Local environment file not found: $localEnvFile"
    Write-Host "Will use .env.example to source variables."
    $localEnvFile = ".env.example"
    if (Test-Path $localEnvFile) {
        . $localEnvFile
    } else {
        Write-Host ".env.example not found. Exiting..."
        exit 1
    }
}

Write-Host "Environment variables:"
Get-ChildItem Env: | Where-Object { $_.Name -like "KC_*" -or $_.Name -like "KEYCLOAK*" -or $_.Name -like "TF_VAR_*" }
Write-Host "-------------------------"

Write-Host "Stopping and removing keycloak container..."
docker-compose down --remove-orphans

Start-Sleep -Seconds 3
Write-Host "Building and starting keycloak..."

# Build and start the keycloak container.

Write-Host "Building Services..."
if (docker-compose --file ./docker-compose.yml --env-file $env:local_env_file build) {
    Write-Host "Services built successfully. Now starting..."
    docker-compose --file ./docker-compose.yml --env-file $env:local_env_file up -d
}
else {
    Write-Host "Services failed to start."
    exit 1
}

# Okay, so now let's get Terraform with realm-management roles to 
# be able to administer the realm.

# Wait for the service to start.
Write-Host "Waiting for Keycloak to start..."
$keycloak_url = "http://example.com/keycloak" # Replace with your actual Keycloak URL
while ($true) {
    try {
        Invoke-WebRequest -Uri $keycloak_url -Method Head -ErrorAction Stop | Out-Null
        break
    }
    catch {
        Write-Host "."
        Start-Sleep -Seconds 2
    }
}

Write-Host "Keycloak is up and running."

# Setup the permissions for the Terraform client to be able to manage the realm.
Write-Host "Setting up permissions for the Terraform client..."
docker exec -it $keycloak_container_name /bin/bash /opt/keycloak/bin/terraform-realm-admin.sh

Write-Host "Running Terraform..."
$workdir = "./terraform"

# Remove any old tfstate files
Remove-Item -Path "$workdir\terraform.tfstate" -Force -ErrorAction SilentlyContinue
Remove-Item -Path "$workdir\terraform.tfstate.backup" -Force -ErrorAction SilentlyContinue
Remove-Item -Path "$workdir\.terraform\terraform.tfstate" -Force -ErrorAction SilentlyContinue
Write-Host "Removed old tfstate files before running Terraform configurations..."

./configure.ps1
if ($LASTEXITCODE -ne 0) {
    Write-Host "configure.ps1 failed. Exiting..."
    Exit 1
}