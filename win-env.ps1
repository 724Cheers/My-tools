# scoop
# Set-ExecutionPolicy RemoteSigned -scope CurrentUser
# iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

# chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install python
choco install 7zip.install
choco install nodejs-lts -y
choco install yarn -y
choco install cygwin
choco install git -y
choco install vscode
choco install shadowsocks -y
choco install googlechrome
choco install potplayer
choco install teamviewer
choco install postman
choco install everything -y
choco install filezilla
choco install qbittorrent -y
choco install wireshark
choco install androidstudio
choco install unetbootin
choco install privoxy
choco install visualstudio2017community

choco install llvm
choco install doxygen.install
choco install gpg4win
choco install jenkins
choco install vlc
choco install mongodb -y
choco install fiddler
choco install xming -y
