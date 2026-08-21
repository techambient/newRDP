# .github/scripts/install-apps.ps1

# Force silent installation & suppress reboot requests
$ErrorActionPreference = "Stop"

Write-Host "Installing Microsoft 365 (Office)..." -ForegroundColor Green
winget install --id Microsoft.Office --silent --accept-package-agreements --accept-source-agreements

Write-Host "Installing Google Chrome..." -ForegroundColor Green
winget install --id Google.Chrome --silent --accept-package-agreements --accept-source-agreements

Write-Host "Installing Notepad++..." -ForegroundColor Green
winget install --id Notepad++.Notepad++ --silent --accept-package-agreements --accept-source-agreements

Write-Host "Installing 7-Zip..." -ForegroundColor Green
winget install --id 7zip.7zip --silent --accept-package-agreements --accept-source-agreements

Write-Host "All applications successfully installed!" -ForegroundColor Green
