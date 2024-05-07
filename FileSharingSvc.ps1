# Open another PowerShell window and run ngrok
Start-Process -FilePath "powershell.exe" -ArgumentList "-NoExit", "-Command", "ngrok http http://localhost:8000"

# Command to run the Python script
$pythonCommand = "python C:\httpsrv.py"

# Execute the Python script
Invoke-Expression $pythonCommand
