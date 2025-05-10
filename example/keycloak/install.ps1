Write-Host "Building Services..."

$envFile = ".\config-env.sh"
# Load environment variables from the .env file using load-env.ps1
. "$PSScriptRoot\..\scripts\load-env.ps1" -envFile ${envFile}

# Build Docker Compose services
docker compose down -v --file .\docker-compose.yml
if (docker compose --file .\docker-compose.yml build) {
    Write-Host "Services built successfully. Now starting..."
    docker compose --file .\docker-compose.yml up -d
} else {
    Write-Host "Services failed to start."
    exit 1
}

# Wait for Keycloak to be available
Write-Host "Waiting for Keycloak to start..."
while (-not (Invoke-WebRequest -Uri "http://localhost:8080")) {
    Write-Host -NoNewline "."
    Start-Sleep -Seconds 1
}
Write-Host "Keycloak is up and running."

# Execute realm permission setup inside the container
Write-Host "Setting up permissions for the Terraform client..."
docker exec -it keycloak-smart-fhir bash -c "/opt/keycloak/bin/terraform-realm-admin.sh"