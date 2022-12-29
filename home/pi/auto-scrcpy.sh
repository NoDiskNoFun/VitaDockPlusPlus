#!/bin/bash

while [ "1" = "1" ]
do
	adb wait-for-device
	scrcpy --always-on-top -f --max-size=1280
done
