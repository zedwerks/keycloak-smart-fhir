# PowerShell script to locally run the Docker container, including rebuilding the image if necessary

$keycloak_url = "http://localhost:8080"
$local_env_file = ".env.local"

# Check if the local environment file exists and source it
if (Test-Path $local_env_file) {
    Write-Output "Using local environment file: $local_env_file"
    Get-Content $local_env_file | ForEach-Object {
        if ($_ -match "^(.*)=(.*)$") {
            [System.Environment]::SetEnvironmentVariable($matches[1], $matches[2])
        }
    }
} else {
    Write-Output "Local environment file not found: $local_env_file"
    exit 1
}

# Wait for the Keycloak service to start
Write-Output "Waiting for Keycloak to start..."
while (-not (Invoke-WebRequest -Uri $keycloak_url -UseBasicParsing -Method Head -ErrorAction SilentlyContinue)) {
    Write-Output "." -NoNewline
    Start-Sleep -Seconds 2
}

Write-Output "`nKeycloak is up and running."

Write-Output "Running terraform..."
$workdir = "terraform"

# Function to execute Terraform import and handle errors
function Exec-Terraform-Import {
    param (
        [string[]]$Args
    )
    $errorMsg = & terraform import @Args 2>&1
    $exitCode = $LASTEXITCODE
    if ($exitCode -ne 0) {
        Write-Output "Error[$exitCode] terraform import $Args"
        if ($errorMsg -match "Resource already managed") {
            Write-Output "Resource already managed. Continuing..."
        } else {
            Write-Output $errorMsg
            exit $exitCode
        }
    }
}

# Function to execute Terraform command and handle errors
function Exec-Terraform {
    param (
        [string[]]$Args
    )
    $errorMsg = & terraform @Args 2>&1
    $exitCode = $LASTEXITCODE
    if ($exitCode -ne 0) {
        Write-Output "Error[$exitCode] terraform $Args"
        Write-Output $errorMsg
        exit $exitCode
    }
}

Set-Location -Path $workdir

$source_tfvars_file = "./configuration/localhost.tfvars"
$tfvars_file = "./configuration/localhost.auto.tfvars"

# Substitute the secrets from environment variables in the tfvars file
Write-Output (Get-Location)
& bash ./scripts/secrets.sh -in "$source_tfvars_file" -out "$tfvars_file"
if ($LASTEXITCODE -ne 0) {
    Write-Output "Error: Failed to substitute secrets in the tfvars file."
    exit 1
}

Write-Output "Running terraform init..."
Exec-Terraform init -upgrade

Write-Output "Running terraform plan..."
Exec-Terraform plan -var-file="$tfvars_file"

# Import the realm to configure it
Exec-Terraform-Import -Args @("-input=false", "-var-file=$tfvars_file", "keycloak_realm.realm", $env:KEYCLOAK_TARGET_REALM)

Write-Output "Running terraform apply..."
Exec-Terraform apply -var-file="$tfvars_file" -auto-approve

Remove-Item -Path $secrets_tfvars_file -Force
Set-Location -Path ..
Write-Output "Done."