
#!/bin/bash
scrot /tmp/screen.png
mogrify -blur 0x3 /tmp/screen.png
icon="$HOME/i3files/.Lock2.png"
if [ -f $icon ]; then
     composite -gravity center $HOME/i3files/.Lock2.png /tmp/screen.png /tmp/screen.png
    
 fi
 i3lock -u -i /tmp/screen.png
rm /tmp/screen.*
