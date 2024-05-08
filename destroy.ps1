Write-Host "`n-------------------------";
Write-Host "Deleting SAM application";
Write-Host "-------------------------`n";
sam delete --no-prompts

Write-Host "`n-------------------------";
Write-Host "Wiping out AWS SAM state config files";
Write-Host "-------------------------`n";
Remove-Item -Recurse -Force .aws-sam
