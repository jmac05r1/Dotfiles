#!/bin/bash
TMPBG=~/path/of/file.jpg
scrot ~/path/of/file.jpg
convert $TMPBG -scale 10% -scale 1000% $TMPBG
i3lock -u -i $TMPBG
