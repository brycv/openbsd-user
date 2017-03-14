xset +dpms
xbattbar -t 3 top &
xsetroot -solid dimgrey
synclient ClickFinger2=2 ClickFinger3=3 PalmDetect=0 PalmMinWidth=4 PalmMinZ=100
syndaemon -K -i 1 &
xbanish &
cwm
