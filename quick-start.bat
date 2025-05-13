
@echo off
REM Wrapper to run the PowerShell quick-start script

echo Starting Quick Start using PowerShell...
powershell -ExecutionPolicy Bypass -File quick-start.ps1

if %ERRORLEVEL% NEQ 0 (
    echo Quick Start failed.
    exit /b %ERRORLEVEL%
)

echo Quick Start completed successfully.
