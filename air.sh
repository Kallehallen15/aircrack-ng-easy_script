#!/bin/bash
#### Developed by MTTN ######
clear
echo "AIRCRACK-NG CRACK WIFI PASSWORD"
echo "press CTRL +C to exit"
figlet 'Aircrack-ng'
read -p 'Enter cap file:: ' cap
read -p 'worldlist file:: ' pass
aircrack-ng $cap -w $pass
