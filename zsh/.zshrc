alias vi=nvim

[ -d "$XDG_STATE_HOME/zsh" ] || mkdir -p "$XDG_STATE_HOME/zsh"
[ -d "$XDG_CACHE_HOME/zsh" ] || mkdir -p "$XDG_CACHE_HOME/zsh"
HISTFILE=$XDG_CACHE_HOME/zsh/histfile
HISTSIZE=10000
SAVEHIST=10000
setopt hist_ignore_dups       # ignore duplicated commands history list
bindkey -v

#oh-my-zsh
export ZSH=$XDG_STATE_HOME/oh-my-zsh

# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="candy"
HYPHEN_INSENSITIVE="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(
    gitfast
)
source $ZSH/oh-my-zsh.sh

zstyle ':completion:*' cache-path "$XDG_CACHE_HOME"/zsh/zcompcache completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename "$HOME/.zshrc"
autoload -Uz compinit
compinit -d "$XDG_CACHE_HOME"/zsh/zcompdump-$ZSH_VERSION

#Hyprland
ELECTRON_OZONE_PLATFORM_HINT=auto
