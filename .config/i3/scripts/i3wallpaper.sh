ls ~/.config/i3/wallpapers/ |sort -R |tail -1 |while read file; do
	echo $file
done

feh --bg-scale ~/.config/i3/wallpapers/$file
