#!/bin/sh
lock() {
    ls ~/.config/i3/wallpapers/ |sort -R |tail -1 |while read file; do
        walpaperImg="$HOME/.config/i3/wallpapers/$file"

        icon="$HOME/.config/i3/lock.png"
        img="/tmp/lock-screen.png"
        import -window root $img 

        # Pixelate the screenshot.
        convert $img -scale 10% -scale 1000% -brightness-contrast -25x0 $img

        # Add a nice image on the left screen.
        convert $img $walpaperImg -gravity northwest -composite -brightness-contrast -5x0 $img

        # Run i3lock with custom background
        i3lock -i $img
    done
}

case "$1" in
    lock)
        lock
        ;;
    logout)
        i3-msg exit
        ;;
    suspend)
        lock && systemctl suspend
        ;;
    hibernate)
        lock && systemctl hibernate
        ;;
    reboot)
        systemctl reboot
        ;;
    shutdown)
        systemctl poweroff
        ;;
    *)
        echo "Usage: $0 {lock|logout|suspend|hibernate|reboot|shutdown}"
        exit 2
esac

exit 0
