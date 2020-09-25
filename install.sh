#!/bin/bash

cd /home/pi
git clone https://github.com/feliper/raspberry_chromium_kiosk.git
cd raspberry_chromium_kiosk
sh writecrontab.sh

# copias este archivo en /home/pi
# y lo ejecutas
# sh /home/pi/install.sh