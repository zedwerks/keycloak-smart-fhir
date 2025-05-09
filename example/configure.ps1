# configure.ps1
# PowerShell script to wait for Keycloak and run Terraform

$keycloakUrl = "http://localhost:8080"
$workdir = "terraform"
$localEnvFile = "localhost-env"

# Load environment variables
if (Test-Path $localEnvFile) {
    Write-Host "Using local environment file: $localEnvFile"
    Get-Content $localEnvFile | ForEach-Object {
        if ($_ -match "^\s*([^#][^=]+?)\s*=\s*(.+)$") {
            [System.Environment]::SetEnvironmentVariable($matches[1], $matches[2], "Process")
        }
    }
} else {
    Write-Host "Local environment file not found: $localEnvFile"
    exit 1
}

# Check if Terraform is installed
if (-not (Get-Command terraform -ErrorAction SilentlyContinue)) {
    Write-Host "Terraform is not installed or not in PATH."
    exit 1
} else {
    Write-Host "Terraform is installed:"
    terraform version
}

# Wait for Keycloak to be up
Write-Host "Waiting for Keycloak to start..."
while ($true) {
    try {
        $response = Invoke-WebRequest -Uri $keycloakUrl -Method Head -UseBasicParsing -TimeoutSec 2
        break
    } catch {
        Write-Host -NoNewline "."
        Start-Sleep -Seconds 2
    }
}
Write-Host "`nKeycloak is up and running."

# Run Terraform
Write-Host "Running Terraform..."
Push-Location $workdir
$tfvarsFile = "./environments/localhost/terraform.tfvars"

terraform init
terraform apply -var-file=$tfvarsFile -auto-approve
Pop-Location