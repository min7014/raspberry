rm 2024102001.sh -f 
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "****** wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash "
echo    "****** Netflex "
echo    "*******************************************************************************"
echo    "*******************************************************************************"
sleep 5 
sudo apt update -y
sudo apt full-upgrade -y
sudo wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "*******************************************************************************"
echo    "*******************************************************************************" 