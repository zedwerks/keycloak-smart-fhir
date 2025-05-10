param (
    [string]$envFile = "config.env"
)

if (-Not (Test-Path $envFile)) {
    Write-Error "Environment file '$envFile' not found."
    exit 1
}

Get-Content $envFile | ForEach-Object {
    $line = $_.Trim()
    if ($line -match '^export\s+([A-Za-z_][A-Za-z0-9_]*)=(.*)$') {
        $key = $matches[1]
        $value = $matches[2].Trim('"')
        Write-Host "Setting $key=$value"
        Set-Item -Path "env:${key}" -Value $value -Force
        # Alternatively, you can use the following line to set the environment variable without using env:
        # [System.Environment]::SetEnvironmentVariable($key, $value, [System.EnvironmentVariableTarget]::Process)
        # Or, if you want to set it for the user or machine, you can use:
        # [System.Environment]::SetEnvironmentVariable($key, $value, [System.EnvironmentVariableTarget]::User)
    }
}