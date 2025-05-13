Write-Host "Building Services..."

$envFile = ".\config-env.sh"
# Load environment variables from the .env file using load-env.ps1
. "$PSScriptRoot\..\scripts\load-env.ps1" -envFile ${envFile}

# Build Docker Compose services
docker compose down -v 
if (docker compose build) {
    Write-Host "Services built successfully. Now starting..."
    docker compose up --detach
} else {
    Write-Host "Services failed to start." 
    exit 1
}

# Wait for Keycloak to be available

Write-Host "Keycloak is starting up."
$GiveupSeconds = 120
$EndTime = (Get-Date).AddSeconds($GiveupSeconds)
$KeycloakUrl = "http://localhost:8080/"
Write-Host "Waiting for Keycloak to be available at $KeycloakUrl."
while ((Get-Date) -lt $EndTime) {
    try {
        $response = Invoke-WebRequest -Uri $KeycloakUrl -UseBasicParsing -TimeoutSec 5
        if ($response.StatusCode -eq 200) {
            Write-Host "."
            Write-Host "Keycloak is available at $KeycloakUrl."
            break
        }
    } catch {
        Write-Host -NoNewLine "."
        Start-Sleep -Seconds 2
    }
}
# Execute realm permission setup inside the container
Write-Host "Setting up permissions for the Terraform client..."
docker exec -it keycloak-smart-fhir bash -c "/opt/keycloak/bin/terraform-realm-admin.sh"