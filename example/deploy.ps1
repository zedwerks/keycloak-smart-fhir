# deploy.ps1
# PowerShell script to run Docker container and rebuild image if necessary

$localEnvFile = ".env.local"
$keycloakUrl = "http://localhost:8080"
$keycloakContainerName = "smart-keycloak"

# Check Docker installed
if (-not (Get-Command docker -ErrorAction SilentlyContinue)) {
    Write-Host "Docker is not installed or not in PATH."
    exit 1
}

# Check Docker running
try {
    docker info | Out-Null
    Write-Host "Docker is running."
} catch {
    Write-Host "Docker is installed but not running (or access denied)."
    exit 1
}

# Check Terraform installed
if (-not (Get-Command terraform -ErrorAction SilentlyContinue)) {
    Write-Host "Terraform is not installed or not in PATH."
    exit 1
}

if (Test-Path $localEnvFile) {
    Write-Host "Using local environment file: $localEnvFile"
    Get-Content $localEnvFile | ForEach-Object {
        if ($_ -match "^\s*([^#][^=]+?)\s*=\s*(.+)$") {
            [System.Environment]::SetEnvironmentVariable($matches[1], $matches[2], "Process")
        }
    }
} else {
    Write-Host "Local environment file not found: $localEnvFile"
    $localEnvFile = ".env.example"
    if (Test-Path $localEnvFile) {
        Write-Host "Using fallback environment file: $localEnvFile"
        Get-Content $localEnvFile | ForEach-Object {
            if ($_ -match "^\s*([^#][^=]+?)\s*=\s*(.+)$") {
                [System.Environment]::SetEnvironmentVariable($matches[1], $matches[2], "Process")
            }
        }
    } else {
        Write-Host ".env.example not found. Exiting..."
        exit 1
    }
}

Write-Host "Environment variables:"
Get-ChildItem Env: | Where-Object { $_.Name -match "^KC_|^KEYCLOAK|^TF_VAR_" }

Write-Host "-------------------------"
Write-Host "Stopping and removing keycloak container..."
docker compose down --remove-orphans

Start-Sleep -Seconds 3
Write-Host "Building and starting keycloak..."
docker compose build
docker compose up -d