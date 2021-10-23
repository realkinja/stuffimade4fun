# Installs Chocolatey, the package manager I'm gonna be using.
Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Needed for other apps.
choco install netfx-4.6.2 jre8 vcredist140 python3 ffmpeg

# Installs the apps themself.
choco install firefox 7zip.install vlc git gimp vscode wget spotify youtube-dl brave -y
choco install qbittorrent discord.install -y
choco install minecraft-launcher /NOICON -y
choco install sharex steam-client -y

# Makes a temp directory, downloads Exodus there, runs it, removes the temp directory.
mkdir C:\ExodusTempDownload
cd C:\ExodusTempDownload
wget.exe https://downloads.exodus.com/releases/exodus-windows-x64-21.10.22.exe
exodus-windows-x64-21.10.22.exe
cd ..
rmdir C:\ExodusTempDownload

echo Done!
pause
exit