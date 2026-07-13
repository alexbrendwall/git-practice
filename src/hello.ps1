$config = Get-Content "$PSScriptRoot\..\config.json" | ConvertFrom-Json

if ($config.showGreeting) {
    Write-Host "Welcome to the $($config.projectName) project!"
}
