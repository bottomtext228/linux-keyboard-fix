# linux-keyboard-fix
Fixes some keys being recognised by system as Left Shift.


Some keyboards don't support Linux system properly ( Ctrl, Alt, Super keys are recognised as Left Shift key ). The only working solution for me was using "modprobe usbmon" and starting the Wireshark application, so I wrote a small startup script for this.

```
Distro: Kubuntu 22.04.2 LTS
Keyboard: Qumo Dragon War Axe
```

The only problem is that you should close Wireshark by yourself or add it's auto-closing to the script properly (Wireshark must be fully running before closing or keyboard won't be fixed).

# Usage
You must write your sudo password in script (IDK how to run script with root) and you can run this script manually or add it to the auto-startup (don't forget to allow exection of the script using `chmod u+x keyboardfix.sh`)
```console
PASSWORD=your_password
```

# Requirements
 - Install Wireshark
