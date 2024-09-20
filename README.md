# .zsh
Personal zsh config and customizations

## Packages to install
Here's a list of packages to install :
- [zsh](https://github.com/zsh-users/zsh)
- [eza](https://github.com/eza-community/eza/tree/main)
- [bat](https://github.com/sharkdp/bat)

## Install antidote
Follow the [official documentation](https://getantidote.github.io/usage) for installation (git method works great).

```sh
# first, run this from an interactive zsh terminal session:
git clone --depth=1 https://github.com/mattmc3/antidote.git ${ZDOTDIR:-$HOME}/.antidote
```

Add the following lines at the end of your .zshrc file :
```
################ Antidote ###################
# source antidote
source "$HOME/.antidote/antidote.zsh"

# initialize plugins statically with ${ZDOTDIR:-~}/.zsh_plugins.txt
antidote load
#############################################
```

## zsh plugins install
Now that antitode is installed, download the [.zsh_plugins.txt](./zsh_plugins.txt) file and place it in your home folder

Plugins should load automatically when launching a new terminal, ensure that you have added the required lines at the end of your .zshrc file to load antitode
