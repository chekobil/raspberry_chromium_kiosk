#!/bin/bash

#install script on crontab
#!!!!!!!!!!!!!! BE CAREFUL, removes any previous line on crontab !!!!!!!!!!!!

#https://stackoverflow.com/questions/4880290/how-do-i-create-a-crontab-through-a-script
crontab -r 2>/dev/null #removes previous lines
# at every hour from 8 to 19, every 2 minutes, on days 1,2,3,4,5 = monday to friday
script="*/7 8-19 * * 1,2,3,4,5 /bin/sh /home/pi/raspberry_chromium_kiosk/chromium_app.sh"
(crontab -l 2>/dev/null || true; echo "${script}") | crontab -