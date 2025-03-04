export EDITOR="vi"
export VISUAL="vi"
alias vi=nvim
export TERMINAL="konsole"
export Browser="brave"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
#Scripts and stuff
export PATH="$PATH:~/.local/bin"


[ -d "$XDG_STATE_HOME/zsh" ] || mkdir -p "$XDG_STATE_HOME/zsh"
export ZDOTDIR=$XDG_STATE_HOME/zsh
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

# The following lines were added by compinstall
zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate cache-path "$XDG_CACHE_PATH/zsh/zcompcache"
zstyle :compinstall filename "$HOME/.zshrc"
autoload -Uz compinit
compinit
# End of lines added by compinstall


#日本語
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

#color
export TERM=rxvt-256color

#cmake
export CMAKE_GENERATOR=Ninja

#go 
export GOPATH=$HOME/.local/share/go
export GOROOT=$HOME/.local/share/go

#Rust 🤮
export CARGO_HOME=$HOME/.local/share/cargo
# export CARGO_TARGET_DIR="/path/to/new/target/directory"

# Odin
export PATH=$PATH:$HOME/.local/share/odin

#Andriod
export PATH=$PATH:/opt/android-sdk/platform-tools

#GDB
export GDBHISTFILE="$XDG_DATA_HOME"/gdb/history

#Hyprland
ELECTRON_OZONE_PLATFORM_HINT=auto
