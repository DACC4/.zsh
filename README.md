# .zsh
Personal zsh config and customizations (for Arch Linux)

## Packages to install
Here's a list of packages to install :
- [zsh](https://github.com/zsh-users/zsh)
- [antidote](https://github.com/mattmc3/antidote)
- [eza](https://github.com/eza-community/eza/tree/main)
- [bat](https://github.com/sharkdp/bat)

### Arch setup
All of this can be easily installed on arch using AUR :
```sh
yay -S zsh zsh-antidote eza bat
```

## Setup
### .zshrc
Download the [.zshrc](./.zshrc) and move it to your home folder.

### zsh_plugins.txt
Now that everything is installed, download the [.zsh_plugins.txt](./zsh_plugins.txt) file and place it in your home folder

Plugins should load automatically when launching a new terminal, ensure that you have added the required lines at the end of your .zshrc file to load antitode

### Changing default user shell to zsh
This can be easily done with this simple command :
```sh
chsh -s /bin/zsh
```