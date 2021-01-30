#!/bin/sh

# cat <<EOF | xmenu | sh &
# Applications
# 	IMG:./icons/web.png	Web Browser	google-chrome-stable
# 	IMG:./icons/gimp.png	Image editor	gimp
# Terminal	(st)	st
# Fileman     thunar


# Shutdown		poweroff
# Reboot			reboot
# EOF
# ==================

cat <<EOF | xmenu | sh &
 Applications
	 Web Browser	google-chrome-stable
	 Text editor		subl
 Terminal	st
 Fileman	thunar

Shutdown		poweroff
Reboot			reboot
EOF
