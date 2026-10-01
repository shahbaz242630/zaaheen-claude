# Rebuilds zaaheen.mcpb from the bundle folder. Run after changing anything
# in bundle\, then commit both. Pure ASCII on purpose (Windows PowerShell 5.1).
$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $PSScriptRoot
$bundle = Join-Path $root 'bundle'
$zip = Join-Path $root 'zaaheen.zip'
$out = Join-Path $root 'zaaheen.mcpb'
if (Test-Path $zip) { Remove-Item $zip }
Compress-Archive -Path (Join-Path $bundle '*') -DestinationPath $zip
Move-Item $zip $out -Force
Write-Output ("Built " + $out + " (" + (Get-Item $out).Length + " bytes)")
