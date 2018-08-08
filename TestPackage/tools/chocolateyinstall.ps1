﻿# Only output the used package parameters to text file
$packageArgs = Get-PackageParameters
$toReportDir = "$env:ChocolateyInstall\lib\TestPackage"
New-Item -Type Directory $toReportDir -ErrorAction SilentlyContinue | Out-Null
$installLog = "$toReportDir\UsedParams.txt"
$packageArgs | ConvertTo-Json | Out-File $installLog