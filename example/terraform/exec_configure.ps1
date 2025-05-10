
# PowerShell version of exec_configure.sh
$workdir = "."



# Check for Terraform
if (-not (Get-Command terraform -ErrorAction SilentlyContinue)) {
    Write-Host "Terraform is not installed or not in PATH."
    exit 1
} else {
    Write-Host "Terraform is installed:"
    terraform version
}

Write-Host "Running terraform..."

$tfvars_file = "./environments/localhost/variables.tfvars"
$local_env_file = "./environments/localhost/config-env.sh"

# Load environment variables from the .env file using load-env.ps1
. "$PSScriptRoot\..\scripts\load-env.ps1" -envFile ${local_env_file}

# Load environment variables
if (Test-Path $local_env_file) {
    . $local_env_file
} else {
    Write-Host "Failed to load environment variables from $local_env_file. Exiting..."
    exit 1
}

# Wait for Keycloak to start
Write-Host "Waiting for Keycloak to start..."
while (-not (Invoke-WebRequest -Uri $env:TF_VAR_keycloak_base_url -UseBasicParsing -Method Head -ErrorAction SilentlyContinue)) {
    Write-Host "." -NoNewline
    Start-Sleep -Seconds 1
}
Write-Host ""

# Delete old state
$state_dir = "$workdir/terraform.tfstate.d/localhost"
if (Test-Path $state_dir) {
    Write-Host "Deleting old terraform state..."
    Remove-Item -Recurse -Force $state_dir
}

Write-Host "Running terraform init..."
terraform workspace new localhost *> $null
terraform workspace select localhost
terraform -chdir=$workdir init --upgrade -var-file=$tfvars_file
if ($LASTEXITCODE -ne 0) {
    Write-Host "Terraform init failed. Exiting..."
    exit 1
}

Write-Host "Running terraform imports..."
Write-Host "This allows us to adjust realm settings, and adjust presence of standard claims in the tokens, introspection, profile."
& "$workdir/scripts/tfimports.ps1" -Chdir $workdir -VarFile $tfvars_file
if ($LASTEXITCODE -ne 0) {
    Write-Host "tfimports.ps1 failed. Exiting..."
    exit 1
}

Write-Host "Running terraform plan..."
terraform -chdir=$workdir plan -var-file=$tfvars_file -out="$state_dir/localhost.tfplan" -compact-warnings
if ($LASTEXITCODE -ne 0) {
    Write-Host "Terraform plan failed. Exiting..."
    exit 1
}

Write-Host "Running terraform apply..."
terraform -chdir=$workdir apply -auto-approve -compact-warnings "$state_dir/localhost.tfplan"
if ($LASTEXITCODE -ne 0) {
    Write-Host "Terraform apply failed. Exiting..."
    exit 1
}

exit 0
