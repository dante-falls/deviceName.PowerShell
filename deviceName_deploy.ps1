$File = 'C:\Users\$env:username\Desktop\deviceName.ps1'

if (-not (Test-Path -Path $File)) {

    Copy-Item -Path \\YourSharedComputerName\YourSharedFolderName\deviceName.ps1 -Destination "C:\Users\$env:username\Desktop"

    }
    
else { }
