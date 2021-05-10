# Installing Choco | This program can be used to install applications on windows 10 using powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Restarting the Powershell
powershell.exe

# Installing Python
C:\ProgramData\chocolatey\bin\choco.exe install python -y -f

# Restarting the Powershell
powershell.exe

# Installing the Python's requirements
pip install pipenv
pipenv install

# Running the program
python book.py
