# Land Aesthetics - download all source images (Windows PowerShell)
Set-Location -Path $PSScriptRoot
Import-Csv .\image-manifest.csv | ForEach-Object {
  Write-Host "Downloading $($_.local_filename)"
  try { Invoke-WebRequest -Uri $_.source_url -OutFile $_.local_filename } catch { Write-Warning "Failed: $($_.source_url)" }
}
Write-Host "Done."
