#!/bin/bash

url=https://airtable.com

#Raspberry OS desktop
export DISPLAY=":0"
#pkill chromium-browser (cerrar navegador antes de abrirlo de nuevo ?)
#sleep(2)
/usr/bin/chromium-browser --kiosk --fast --fast-start --app=$url

# MAC OSX 10.15
#"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" --kiosk --fast --fast-start --app=$url

#RELOAD?
#https://unix.stackexchange.com/questions/37258/refresh-reload-active-browser-tab-from-command-line
