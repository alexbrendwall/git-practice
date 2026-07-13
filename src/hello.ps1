$config = Get-Content "$PSScriptRoot\..\config.json" | ConvertFrom-Json

if ($config.showGreeting) {
    Write-Host "Добро пожаловать в проект $($config.projectName)!"
}
