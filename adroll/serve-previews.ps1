# Restart AdRoll variation preview servers on 8766-8769 (127.0.0.1).
# Each port serves one variation folder as document root so /preview.html works.
$ErrorActionPreference = "Stop"
$base = $PSScriptRoot
$servers = @(
  @{ Port = 8766; Dir = Join-Path $base "segment-1-high-intent\variation-1a-social-proof-and-insurance"; Label = "1A high-intent social proof" },
  @{ Port = 8767; Dir = Join-Path $base "segment-1-high-intent\variation-1b-tiered-care"; Label = "1B high-intent tiered care" },
  @{ Port = 8768; Dir = Join-Path $base "segment-2-mid-intent\variation-2a-normal-labs"; Label = "2A mid-intent normal labs" },
  @{ Port = 8769; Dir = Join-Path $base "segment-2-mid-intent\variation-2b-health-quiz"; Label = "2B mid-intent health quiz" }
)

foreach ($s in $servers) {
  $existing = Get-NetTCPConnection -LocalPort $s.Port -State Listen -ErrorAction SilentlyContinue
  foreach ($conn in $existing) {
    Stop-Process -Id $conn.OwningProcess -Force -ErrorAction SilentlyContinue
  }
}

Start-Sleep -Seconds 1

foreach ($s in $servers) {
  if (-not (Test-Path (Join-Path $s.Dir "preview.html"))) {
    Write-Error "Missing preview.html in $($s.Dir)"
  }
  Start-Process -FilePath "python" -ArgumentList "-m", "http.server", "$($s.Port)", "--bind", "127.0.0.1" -WorkingDirectory $s.Dir -WindowStyle Hidden
  Write-Host "http://127.0.0.1:$($s.Port)/preview.html  ($($s.Label))"
}

Write-Host "Done. These are ephemeral python servers; re-run this script after reboot or if the pages stop loading."
