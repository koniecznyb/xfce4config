#! /bin/bash
firefox &
wait
/home/redi/idea-IU-162.2032.8/bin &
wait
xfce4-terminal &
wait
code &
wait
wmctrl -r firefox -t 0
wmctrl -r idea -t 1
wmctrl -r xfce4-terminal -t 2
wmctrl -r code -t 3
