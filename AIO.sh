#!/bin/bash
username=$1
password=$2

wget -O - https://raw.githubusercontent.com/Greaterist/archInstallScript/main/KDE.sh | bash
wget -O - https://raw.githubusercontent.com/Greaterist/archInstallScript/main/user.sh | bash
wget -O - https://raw.githubusercontent.com/Greaterist/archInstallScript/main/installer.sh | bash
wget -O - https://raw.githubusercontent.com/Greaterist/archInstallScript/main/yay.sh | bash
