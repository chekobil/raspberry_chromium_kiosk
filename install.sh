#!/bin/bash

#install script on crontab
#https://stackoverflow.com/questions/4880290/how-do-i-create-a-crontab-through-a-script
crontab -r 2>/dev/null # BE CAREFUL, removes any previous line on crontab
#script="*/2 8-19 * * 1,2,3,4,5 /bin/sh /home/pi/raspberry_chromium_kiosk/chromium_app.sh"

script="*/2 8-19 * * 1,2,3,4,5 /bin/sh /Users/g6/raspberry_chromium_kiosk/chromium_app.sh"
(crontab -l 2>/dev/null || true; echo $script) | crontab -