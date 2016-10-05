# OpenNMS AUR
PKGBUILD for opennms and its dependencies

## Building and installing packages
```sh
git clone https://github.com/coffeemakr/opennms-aur.git
cd opennms-aur/jicmp
makepkg
sudo pacman -U *.tar.xz
cd ../jicmp6
makepkg
sudo pacman -U *.tar.xz
cd ../opennms
makepkg
sudo pacman -U *.tar.xz
```
