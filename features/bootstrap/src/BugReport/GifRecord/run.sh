rm foo.gif
ffmpeg -f x11grab -r 7 -s 1366x748  -i :0 -vf scale=640:480 foo.gif  > /dev/null 2>&1 &