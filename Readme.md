# Install and usage

## Install & Configure I3. 

### Install dependencies

#### Install arandr to manage screen & their positions

```sh
sudo apt-get install arandr
```

#### Download font-awsome for nice icons

- Download Font-Awsome for icons https://github.com/FortAwesome/Font-Awesome/releases

- unzip using `unzip` 

- Move the fonts to the proper place 
```sh
cd fontawesome-free-5.5.0-web/webfonts
mkdir ~/.fonts
mv *.ttf ~/.fonts/
```

#### Install feh for walpaper

```
sudo apt-get install feh
```

#### Install arc-theme

```
sudo apt-get install lxappearance
sudo apt-get install arc-theme
sudo apt-get install compton
```

- Start lxappearance to change theme

#### Install alternative launcher

```
sudo apt-get install rofi
```

#### Install clipboard for rofi

```
sudo wget https://github.com/erebe/greenclip/releases/download/3.3/greenclip
sudo mv greenclip /usr/bin/greenclip
sudo chmod 777 /usr/bin/greenclip
```

#### Install configs

- Clone sources

```
git clone https://github.com/oliverde8/dotfiles ode8DotFiles
```

- Link configs (you might need to delete existing files)

```
ln -s /home/oliver/ode8DotFiles/.config/i3/ .config/i3
ln -s /home/oliver/ode8DotFiles/.screenlayout .screenlayout
```

- Finally link the proper config file

```
ln -s /home/oliver/ode8DotFiles/.config/i3/config.home /home/oliver/ode8DotFiles/.config/i3/config
```


## Other Software & Configuration

### Download & Install

```
snap install chrome --classic
```

### NextCloud

**NextCloud** will allow us to get all our more private configs

```
sudo apt install nextcloud-desktop
```

Symlinks allows us to easily configure everything; using nextcloud.

**SSH Keys & configs**
```
ln -s ~/Nextcloud/Config/SSH/id_rsa .ssh/id_rsa
ln -s ~/Nextcloud/Config/SSH/id_rsa.pub .ssh/id_rsa.pub
ln -s ~/Nextcloud/Config/SSH/config .ssh/config
chmod 400 .ssh/id_rsa
```

**Documents**

```
ln -s ~/Nextcloud/Documents/ Documents/Cloud
```
