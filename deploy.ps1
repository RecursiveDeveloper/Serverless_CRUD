Write-Host "`n-------------------------";
Write-Host "Preparing SAM application for deployment";
Write-Host "-------------------------`n";
sam build

Write-Host "`n-------------------------";
Write-Host "Deploying SAM applicaciton";
Write-Host "-------------------------`n";
sam deploy --config-file samconfig.toml
