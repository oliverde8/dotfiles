#!/bin/sh

case "$1" in
    ch)
        setxkbmap ch
        ;;
    fr)
        setxkbmap fr
        ;;
esac

exit 0
