
################### OMZ #####################
ZSH_THEME="strug"
ENABLE_CORRECTION="true"
#############################################

################ Antidote ###################
# source antidote
source "/usr/share/zsh-antidote/antidote.zsh"

# initialize plugins statically with ${ZDOTDIR:-~}/.zsh_plugins.txt
antidote load
#############################################

################ Custom env #################
MAKEFLAGS="--jobs=$(nproc)"
#############################################

############## Custom aliases ###############
alias cat=bat
alias ls="eza -lh"
alias ll="eza -lah"

alias untar="tar -xf"

alias keyeval="eval \"$(ssh-agent -s)\" && ssh-add ~/.ssh/id_ed25519"

alias whatprovides="pacman -F"
alias clip="xclip -selection clipboard -i"
#############################################