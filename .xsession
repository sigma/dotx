setxkbmap -layout us -option -option compose:ralt,level3:menu_switch,eurosign:5; xmodmap ~/.Xmodmap
xrdb -load ~/.Xdefaults

xsetbg ~/.wallpaper.jpg
xset b off

wmname LG3D

exec awesome
