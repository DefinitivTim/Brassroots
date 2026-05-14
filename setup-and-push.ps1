# =========================================================
#  Brassroots — local git init + first push to GitHub
#  Run this ONCE from PowerShell inside the Brassroots folder.
#
#  Prereq: git installed, signed in to GitHub on this machine
#          (Git Credential Manager or `gh auth login`).
# =========================================================

$ErrorActionPreference = "Stop"

# Wrap everything in try/catch so the window stays open on errors
try {

# Move to the script's folder so this works regardless of where it's launched
Set-Location -Path $PSScriptRoot

Write-Host "==> Brassroots setup starting in: $($PSScriptRoot)" -ForegroundColor Cyan

# Quick sanity check: is git installed?
$gitPath = (Get-Command git -ErrorAction SilentlyContinue)
if (-not $gitPath) {
    throw "git was not found on PATH. Install Git from https://git-scm.com/download/win and re-run this script."
}
Write-Host "    git found: $($gitPath.Source)" -ForegroundColor DarkGray

# 1) Remove any leftover broken .git folder from sandbox attempts
if (Test-Path ".git") {
    Write-Host "==> Removing stale .git folder..." -ForegroundColor Yellow
    # Files were marked read-only by the sandbox — clear that first
    Get-ChildItem ".git" -Recurse -Force | ForEach-Object {
        try { $_.Attributes = 'Normal' } catch {}
    }
    Remove-Item ".git" -Recurse -Force
}

# 2) Initialize a fresh repo on main
Write-Host "==> git init (main)..." -ForegroundColor Cyan
git init -b main | Out-Null

# 3) Local identity (only sets if not already configured)
if (-not (git config user.email)) {
    git config user.email "tim.muellejans@gmail.com"
}
if (-not (git config user.name)) {
    git config user.name  "Tim Muellejans"
}

# 4) Stage everything respecting .gitignore
Write-Host "==> Staging files..." -ForegroundColor Cyan
git add .

# 5) First commit
Write-Host "==> Creating initial commit..." -ForegroundColor Cyan
git commit -m "Initial commit: README, CHANGELOG, LICENSE, .gitignore, wiki stub"

# 6) Remote
Write-Host "==> Adding remote 'origin'..." -ForegroundColor Cyan
$existingRemotes = @(git remote)
if ($existingRemotes -contains 'origin') {
    Write-Host "    (origin already exists, replacing it)" -ForegroundColor DarkGray
    git remote remove origin | Out-Null
}
git remote add origin https://github.com/DefinitivTim/Brassroots.git

# 7) Push
Write-Host "==> Pushing to GitHub..." -ForegroundColor Cyan
git push -u origin main

Write-Host ""
Write-Host "==> Done. Repo is live at:" -ForegroundColor Green
Write-Host "    https://github.com/DefinitivTim/Brassroots" -ForegroundColor Green
Write-Host ""
Write-Host "Optional next step (Wiki): on the repo page, open the 'Wiki' tab" -ForegroundColor Gray
Write-Host "and click 'Create the first page'. Then on this machine run:" -ForegroundColor Gray
Write-Host "    git clone https://github.com/DefinitivTim/Brassroots.wiki.git" -ForegroundColor Gray
Write-Host "    copy wiki\*.md Brassroots.wiki\" -ForegroundColor Gray
Write-Host "    cd Brassroots.wiki" -ForegroundColor Gray
Write-Host "    git add . ; git commit -m 'Initial wiki' ; git push" -ForegroundColor Gray

} catch {
    Write-Host ""
    Write-Host "==> ERROR:" -ForegroundColor Red
    Write-Host $_.Exception.Message -ForegroundColor Red
    Write-Host ""
    Write-Host "Scroll up to see exactly which step failed." -ForegroundColor Yellow
}

# Always pause so the window stays open
Write-Host ""
Write-Host "============================================" -ForegroundColor DarkGray
Read-Host "Press Enter to close this window"
