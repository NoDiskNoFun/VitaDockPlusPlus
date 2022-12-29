#!/bin/bash

while [ "1" = "1" ]
do
	adb wait-for-device
	
        bash /home/pi/screensaveroff.sh &

        export DISPLAY=:0
        export XAUTHORITY=/home/pi/.Xauthority

	
	scrcpy --always-on-top -f --max-size=1280
done
