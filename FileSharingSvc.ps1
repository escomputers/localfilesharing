# Open another PowerShell window and run ngrok
Start-Process -FilePath "powershell.exe" -ArgumentList "-NoExit", "-Command", "ngrok http http://localhost:8000"

# Path to the virtual environment activation script
$activateScript = "C:\httpsrv\env\Scripts\activate"

# Command to activate the virtual environment
$activateCommand = "& `"$activateScript`""

# Execute the activation command
Invoke-Expression $activateCommand

# Path to the Python script you want to run
$pythonScript = "C:\httpsrv\main.py"

# Command to run the Python script
$pythonCommand = "python $pythonScript"

# Execute the Python script
Invoke-Expression $pythonCommand
