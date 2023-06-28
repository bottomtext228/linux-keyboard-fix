#! /bin/bash

PASSWORD=your_password


echo $PASSWORD | sudo -S modprobe usbmon
sleep 1
echo $PASSWORD | sudo -S wireshark &
