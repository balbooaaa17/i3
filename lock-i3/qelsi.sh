#!/usr/bin/env sh

revert() {
    xset dpms 0 0 0
}
trap revert HUP INT TERM
xset +dpms dpms 300 300 300
i3lock -n -i $HOME/Documents/Pictures/lockscreen/lock3.png \
    --insidecolor=ffffffff --ringcolor=b3b3b3b3 --line-uses-inside \
    --keyhlcolor=d23c3d77 --bshlcolor=d23c3d77 --separatorcolor=00000000 \
    --insidevercolor=ffffff00 --insidewrongcolor=d23c3d00 \
    --ringvercolor=99999966 --ringwrongcolor=d23c3dbb --indpos="x+500:y+400" --timestr="%H:%M" \
    --radius=2 --veriftext="" --wrongtext="" --ring-width=8 \
    -k --indicator --timecolor=000000ff	 --datecolor=000000ff -t -S=0 \
    --timepos="ix-130:iy-110"
revert
