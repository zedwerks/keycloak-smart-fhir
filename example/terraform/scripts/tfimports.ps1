# PowerShell script to import Keycloak protocol mappers into Terraform state.
param (
    [string]$VarFile = "",
    [string[]]$Var = @(),
    [switch]$Debug,
    [string]$Chdir = ""
)

function Show-Usage {
    Write-Host "`nUsage: .\tfimports.ps1 [-VarFile <file>] [-Var <key=value>] [-Debug] [-Chdir <directory>]"
    exit 0
}

if (-not $env:TF_VAR_keycloak_base_url -or -not $env:TF_VAR_keycloak_realm -or -not $env:TF_VAR_keycloak_terraform_client_secret) {
    Write-Host "One or more required TF_VAR_* environment variables are not set."
    exit 1
}

if (-not $env:TF_VAR_keycloak_terraform_client_id) {
    $env:TF_VAR_keycloak_terraform_client_id = "terraform"
}

if ($Chdir) {
    Set-Location -Path $Chdir
}

function Authorize-Client {
    $tokenUrl = "$($env:TF_VAR_keycloak_base_url)/realms/$($env:TF_VAR_keycloak_realm)/protocol/openid-connect/token"
    $body = @{
        grant_type    = "client_credentials"
        client_id     = $env:TF_VAR_keycloak_terraform_client_id
        client_secret = $env:TF_VAR_keycloak_terraform_client_secret
    }

    $response = Invoke-RestMethod -Uri $tokenUrl -Method Post -ContentType "application/x-www-form-urlencoded" -Body $body
    return $response.access_token
}

function Get-Profile-Scope {
    param ($accessToken)
    $url = "$($env:TF_VAR_keycloak_base_url)/admin/realms/$($env:TF_VAR_keycloak_realm)/client-scopes"
    $headers = @{ Authorization = "Bearer $accessToken" }

    $scopes = Invoke-RestMethod -Uri $url -Headers $headers -Method Get
    return $scopes | Where-Object { $_.name -eq "profile" }
}

function Get-Email-Scope {
    param ($accessToken)
    $url = "$($env:TF_VAR_keycloak_base_url)/admin/realms/$($env:TF_VAR_keycloak_realm)/client-scopes"
    $headers = @{ Authorization = "Bearer $accessToken" }

    $scopes = Invoke-RestMethod -Uri $url -Headers $headers -Method Get
    return $scopes | Where-Object { $_.name -eq "email" }
}

function Get-MapperId {
    param (
        [array]$mappers,
        [string]$mapperName
    )
    return ($mappers | Where-Object { $_.name -eq $mapperName }).id
}

function Exec-Terraform {
    param ([string]$args)
    Write-Host "." -NoNewline
    $proc = Start-Process terraform -ArgumentList $args -NoNewWindow -Wait -PassThru -RedirectStandardError stderr.log -RedirectStandardOutput stdout.log
    if ($proc.ExitCode -ne 0) {
        $stderr = Get-Content -Path stderr.log -Raw
        Write-Host "`nError[$($proc.ExitCode)] terraform $args"
        if ($stderr -match "Resource already managed") {
            Write-Host "Resource already managed. Continuing..."
        } else {
            Write-Host $stderr
            exit $proc.ExitCode
        }
    }
}

function Apply-Imports {
    Write-Host "Authenticating as the terraform client..."
    $token = Authorize-Client

    Write-Host "Fetching profile and email scope protocol mappers..."
    $profileScope = Get-Profile-Scope $token
    $emailScope = Get-Email-Scope $token

    if ($Debug) {
        Write-Host "Profile Scope:" ($profileScope | ConvertTo-Json -Depth 10)
        Write-Host "Email Scope:" ($emailScope | ConvertTo-Json -Depth 10)
    }

    $profileId = $profileScope.id
    $emailId = $emailScope.id

    $mapperNames = @(
        "birthdate", "given name", "website", "zoneinfo", "locale",
        "username", "middle name", "picture", "gender", "full name",
        "family name", "nickname", "profile"
    )

    foreach ($name in $mapperNames) {
        $id = Get-MapperId -mappers $profileScope.protocolMappers -mapperName $name
        $tfName = $name -replace ' ', '_'
        $resource = "keycloak_openid_user_attribute_protocol_mapper.profile_${tfName}_user_attribute_mapper"
        $target = "$($env:TF_VAR_keycloak_realm)/client-scope/$profileId/$id"
        Exec-Terraform "-input=false -var-file $VarFile -var $Var terraform import $resource $target"
    }

    $emailMappers = @("email", "email verified")
    foreach ($name in $emailMappers) {
        $id = Get-MapperId -mappers $emailScope.protocolMappers -mapperName $name
        $tfName = $name -replace ' ', '_'
        $resource = "keycloak_openid_user_attribute_protocol_mapper.email_${tfName}_user_attribute_mapper"
        $target = "$($env:TF_VAR_keycloak_realm)/client-scope/$emailId/$id"
        Exec-Terraform "-input=false -var-file $VarFile -var $Var terraform import $resource $target"
    }
}

Write-Host "Running terraform import script..."
Apply-Imports
Write-Host "Done."
