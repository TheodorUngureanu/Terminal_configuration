# Terminal_configuration

## MACOS
### 1.install zsh
```
brew install zsh
```
### 2.install oh_my_zsh
```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
### 3.custom theme powerlevel9k
```
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
```
### 4.edit .zshrc
### 5.change iterm color with another .itermcolor file
### 6.download nerd font from https://www.nerdfonts.com/ and install it
### 7.change terminal (iterm2) font from: Preferrences > Text > Font
more info: https://github.com/bhilburn/powerlevel9k#virtualenv


## UBUNTU
### 1.install zsh
```
sudo apt-get update
sudo apt upgrade
sudo apt install zsh
```
### 2.After the installation is complete, change the default shell of the root user to zsh with the chsh command below.
```
chsh -s /bin/zsh
```
### 3.install oh_my_zsh
```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
### 4.custom theme powerlevel9k
```
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
``` 
### 5.edit .zshrc
### 6.download nerd font from https://www.nerdfonts.com/ and install it
### 7.change terminal font from ubuntu settings


## MacOS Extra
### Configure macbook launchpad icon size
```
defaults write com.apple.dock springboard-rows -int 9
defaults write com.apple.dock springboard-columns -int 7;killall Dock
```
