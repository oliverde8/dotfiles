# Install and usage

### Install dependencies

## Install arandr to manage screen & their positions

```sh
sudo apt-get install arandr
```

## Download font-awsome for nice icons

- Download Font-Awsome for icons https://github.com/FortAwesome/Font-Awesome/releases

- unzip using `unzip` 

- Move the fonts to the proper place 
```sh
cd fontawesome-free-5.5.0-web/webfonts
mkdir ~/.fonts
mv *.ttf ~/.fonts/
```

## Install feh for walpaper

```
sudo apt-get install feh
```

## Install arc-theme

```
sudo apt-get install lxappearance
sudo apt-get install arc-theme
sudo apt-get install compton
```

- Start lxappearance to change theme

## Install alternative launcher

```
sudo apt-get install rofi
```

## Install configs

- Clone sources

```
git clone https://github.com/oliverde8/dotfiles ode8DotFiles
```

- Link configs (you might need to delete existing files)

```
ln -s /home/oliver/ode8DotFiles/.config/i3/ .config/i3
ln -s /home/oliver/ode8DotFiles/.screenlayout .screenlayout

- Finally link the proper config file

```
ln -s /home/oliver/ode8DotFiles/.config/i3/config.home /home/oliver/ode8DotFiles/.config/i3/config
```

