# ============================================================
# Dev Environment Bootstrap Script
# Installs Git + VS Code and sets your Git identity.
# Run this once per rented PC session.
# ============================================================

Write-Host "Installing Git..." -ForegroundColor Cyan
winget install --id Git.Git -e --source winget --accept-package-agreements --accept-source-agreements

Write-Host "Installing VS Code..." -ForegroundColor Cyan
winget install --id Microsoft.VisualStudioCode -e --source winget --accept-package-agreements --accept-source-agreements

Write-Host "Configuring Git identity..." -ForegroundColor Cyan
git config --global user.name "Your Name"
git config --global user.email "you@example.com"

Write-Host ""
Write-Host "Done! If 'git' or 'code' commands aren't recognized yet," -ForegroundColor Green
Write-Host "close and reopen your terminal (or VS Code) to refresh PATH." -ForegroundColor Green
