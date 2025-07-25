xrdb -merge ~/.Xresources
setxkbmap -layout us,ru -option grp:win_space_toggle -option compose:rctrl -option terminate:ctrl_alt_bksp
xset r rate 210 27
xsetroot -solid "#008080"
xbindkeys &
flameshot &
nm-applet &
polybar &
dunst &

dwmblocks &
export XDG_SESSION_TYPE=x11
exec xiwm

