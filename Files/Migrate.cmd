cd /d "%~dp0"
Start /wait powershell.exe -executionpolicy bypass -File "%~dp0\StartMigrate.ps1"