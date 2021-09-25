# open chromium on kiosk mode (on a Raspberry Pi)

### chromium_app.sh

open chromium browser in kiosk mode on the specified url  
chromium binary path depends on the OS, the script is for a Raspberry PI  

### install.sh

clones this repo on /home/pi/raspberry_chromium_kiosk and runs writecrontab.sh

### update.sh

updatescript.sh + writecrontab.sh

### updatescript.sh

pull from the repo to get the changes

### writecrontab.sh

creates a crontab that execute the chromium_app.sh script  
***be carefull, the script removes any previous line on crontab***
