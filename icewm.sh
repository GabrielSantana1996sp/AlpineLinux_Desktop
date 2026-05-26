nano /etc/apk/repositories
https://dl-cdn.alpinelinux.org/alpine/v3.23/main
https://dl-cdn.alpinelinux.org/alpine/v3.23/community
https://dl-cdn.alpinelinux.org/alpine/edge/testing
apk update
apk add xorg-server xf86-video-vesa mesa
apk add icewm
exec icewm-session
startx
