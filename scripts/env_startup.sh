#! /bin/bash

firefox &
sleep 3
wmctrl -r firefox -t 0

code &
sleep 2
wmctrl -r code -t 3

xfce4-terminal &
sleep 2
wmctrl -r terminal -t 2


/home/redi/idea-IU-162.2032.8/bin/idea.sh &
sleep 20
wmctrl -r idea -t 1




