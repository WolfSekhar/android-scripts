#!/bin/bash

adb shell settings put system accelerometer_rotation  0
adb shell settings put system user_rotation 0
adb shell settings put system accelerometer_rotation  1
echo "********* Rotation Completed**********" &&
echo "Orientation : Default Portrait"
