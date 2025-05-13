#!/usr/bin/env pwsh

 Check for Terraform
if (-not (Get-Command terraform -ErrorAction SilentlyContinue)) {
    Write-Host "Terraform is not installed or not in PATH."
    exit 1
} else {
    Write-Host "Terraform is installed:"
    terraform version
}

Write-Host "Running terraform..."

$tfvars_file = ".\environments\localhost\variables.tfvars"
$local_env_file = ".\environments\localhost\config-env.sh"

# Load environment variables from the .env file using load-env.ps1
. "$PSScriptRoot\..\scripts\load-env.ps1" -envFile ${local_env_file}

# Load environment variables
if (Test-Path $local_env_file) {
    . $local_env_file
} else {
    Write-Host "Failed to load environment variables from $local_env_file. Exiting..."
    exit 1
}

do {
  Write-Host "." -NoNewline
  Start-Sleep -Seconds 2
} while (-not (Invoke-WebRequest -UseBasicParsing -Uri "http://localhost:8080/realms/master/.well-known/openid-configuration" -ErrorAction SilentlyContinue))
Start-Sleep -Seconds 5

Write-Host "Running terraform apply..."
terraform apply -auto-approve -compact-warnings "$state_dir\localhost.tfplan"
if ($LASTEXITCODE -ne 0) {
    Write-Host "Terraform apply failed. Exiting..."
    exit 1
}
exit 0