#!/bin/bash

adb shell settings put system accelerometer_rotation  0
adb shell settings put system user_rotation 2
echo "********* Rotation Completed**********" &&
echo "Orientation : Reverse Portrait"
