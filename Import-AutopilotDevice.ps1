Import-Csv -Path "./autopilot.csv" | ForEach-Object {
$device = @{
serialNumber = $.SerialNumber
hardwareIdentifier = $.HardwareHash
groupTag = "PME-Autopilot"
}

try {
New-MgDeviceManagementWindowsAutopilotDeviceIdentity -BodyParameter device Write-Host "Device importé : $(.SerialNumber)" -ForegroundColor Green
}
catch {
Write-Host "Erreur pour : 
(
.SerialNumber)" -ForegroundColor Red
Write-Host $_.Exception.Message
}
}
