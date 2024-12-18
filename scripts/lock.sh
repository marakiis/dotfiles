#! /bin/sh

export fg_color=fefefeff
export wrong_color=f82a11aa
export highlight_color=39393999
export verif_color=fefefe66

i3lock -n --force-clock -i ~/background/cloudbank.png \
  --ind-pos="w/2:h/2" --time-pos="w/2:h/2-5" --date-pos="w/2:h/2+35" --greeter-pos="w/2:h/2" \
  --insidever-color=5f5f5f66 --insidewrong-color=$wrong_color --inside-color=5f5f5f66 \
  --ringver-color=$verif_color --ringwrong-color=$wrong_color --ring-color=$fg_color \
  --keyhl-color=$highlight_color --bshl-color=$highlight_color --separator-color=00000000 \
  --date-color=$fg_color --time-color=$fg_color --greeter-color=$fg_color \
  --time-str="%H:%M" --time-size=40 \
  --date-str="%Y/%m/%d" --date-size=20 \
  --greeter-text="$date_now" --greeter-size=25 \
  --line-uses-inside --radius 75 --ring-width 2 --indicator \
  --verif-text=""  --wrong-text="" --noinput-text="" \
	--clock --date-font="Abel" --time-font="Abel"



